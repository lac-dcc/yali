; ModuleID = 'source-C-CXX/63/914.c'
source_filename = "source-C-CXX/63/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x double]], align 16
  %8 = alloca [45 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %453

; <label>:22:                                     ; preds = %13, %453
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %453

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %457

; <label>:44:                                     ; preds = %35, %457
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %50, i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %457

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %13

; <label>:67:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %181, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %184

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %177, %72
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %180

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %468

; <label>:88:                                     ; preds = %79, %468
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = mul nsw i32 %97, %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = mul nsw i32 %116, %125
  %127 = add nsw i32 %107, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %140, %144
  %146 = mul nsw i32 %136, %145
  %147 = add nsw i32 %127, %146
  %148 = sitofp i32 %147 to double
  %149 = call double @sqrt(double %148) #3
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %152, i64 0, i64 %154
  store double %149, double* %155, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %158, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %164
  store double %162, double* %165, align 8
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %468

; <label>:176:                                    ; preds = %88
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  br label %75

; <label>:180:                                    ; preds = %75
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  br label %68

; <label>:184:                                    ; preds = %68
  store i32 0, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %311, %184
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = mul nsw i32 %187, %189
  %191 = sdiv i32 %190, 2
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %186, %192
  br i1 %193, label %194, label %314

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %619

; <label>:203:                                    ; preds = %194, %619
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = mul nsw i32 %204, %206
  %208 = sdiv i32 %207, 2
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %619

; <label>:218:                                    ; preds = %203
  br label %219

; <label>:219:                                    ; preds = %309, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %10, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %310

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = fcmp ogt double %227, %232
  br i1 %233, label %234, label %270

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %652

; <label>:243:                                    ; preds = %234, %652
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  store double %247, double* %11, align 8
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %254
  store double %252, double* %255, align 8
  %256 = load double, double* %11, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %259
  store double %256, double* %260, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %652

; <label>:269:                                    ; preds = %243
  br label %270

; <label>:270:                                    ; preds = %269, %223
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %673

; <label>:279:                                    ; preds = %270, %673
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %673

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %674

; <label>:298:                                    ; preds = %289, %674
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %6, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %674

; <label>:309:                                    ; preds = %298
  br label %219

; <label>:310:                                    ; preds = %219
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %10, align 4
  br label %185

; <label>:314:                                    ; preds = %185
  store i32 0, i32* %10, align 4
  br label %315

; <label>:315:                                    ; preds = %449, %314
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sub nsw i32 %318, 1
  %320 = mul nsw i32 %317, %319
  %321 = sdiv i32 %320, 2
  %322 = icmp slt i32 %316, %321
  br i1 %322, label %323, label %452

; <label>:323:                                    ; preds = %315
  store i32 0, i32* %6, align 4
  br label %324

; <label>:324:                                    ; preds = %427, %323
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %430

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %9, align 4
  br label %331

; <label>:331:                                    ; preds = %425, %328
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %681

; <label>:340:                                    ; preds = %331, %681
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %341, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %681

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %426

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %355
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x double], [10 x double]* %356, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fcmp oeq double %360, %364
  br i1 %365, label %366, label %404

; <label>:366:                                    ; preds = %353
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %374, i32 %378, i32 %382, i32 %386, i32 %390, double %394)
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %397
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x double], [10 x double]* %398, i64 0, i64 %400
  store double 0.000000e+00, double* %401, align 8
  %402 = load i32, i32* %2, align 4
  store i32 %402, i32* %9, align 4
  %403 = load i32, i32* %2, align 4
  store i32 %403, i32* %6, align 4
  br label %404

; <label>:404:                                    ; preds = %366, %353
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %685

; <label>:414:                                    ; preds = %405, %685
  %415 = load i32, i32* %9, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %9, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %685

; <label>:425:                                    ; preds = %414
  br label %331

; <label>:426:                                    ; preds = %352
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %6, align 4
  br label %324

; <label>:430:                                    ; preds = %324
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %702

; <label>:439:                                    ; preds = %430, %702
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %702

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %10, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %10, align 4
  br label %315

; <label>:452:                                    ; preds = %315
  ret i32 0

; <label>:453:                                    ; preds = %22, %13
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %2, align 4
  %456 = icmp slt i32 %454, %455
  br label %22

; <label>:457:                                    ; preds = %44, %35
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %462
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %465
  %467 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %460, i32* %463, i32* %466)
  br label %44

; <label>:468:                                    ; preds = %88, %79
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %472
  %478 = add i32 %477, %476
  %479 = sub nsw i32 %472, %476
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %483
  %489 = add i32 %488, %487
  %490 = sub i32 %483, %487
  %491 = mul i32 %490, %487
  %492 = shl i32 %483, %487
  %493 = shl i32 %483, %487
  %494 = sub i32 0, %483
  %495 = add i32 %494, %487
  %496 = sub i32 %483, %487
  %497 = mul i32 %496, %487
  %498 = sub i32 %483, %487
  %499 = mul i32 %498, %487
  %500 = sub nsw i32 %483, %487
  %501 = sub i32 %479, %500
  %502 = mul i32 %501, %500
  %503 = sub i32 %479, %500
  %504 = mul i32 %503, %500
  %505 = sub i32 %479, %500
  %506 = mul i32 %505, %500
  %507 = shl i32 %479, %500
  %508 = shl i32 %479, %500
  %509 = shl i32 %479, %500
  %510 = mul nsw i32 %479, %500
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, %514
  %520 = add i32 %519, %518
  %521 = sub i32 %514, %518
  %522 = mul i32 %521, %518
  %523 = sub nsw i32 %514, %518
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %527, %531
  %533 = mul i32 %532, %531
  %534 = shl i32 %527, %531
  %535 = sub i32 0, %527
  %536 = add i32 %535, %531
  %537 = sub i32 0, %527
  %538 = add i32 %537, %531
  %539 = sub i32 %527, %531
  %540 = mul i32 %539, %531
  %541 = sub nsw i32 %527, %531
  %542 = shl i32 %523, %541
  %543 = sub i32 0, %523
  %544 = add i32 %543, %541
  %545 = sub i32 0, %523
  %546 = add i32 %545, %541
  %547 = sub i32 0, %523
  %548 = add i32 %547, %541
  %549 = mul nsw i32 %523, %541
  %550 = sub i32 %510, %549
  %551 = mul i32 %550, %549
  %552 = shl i32 %510, %549
  %553 = shl i32 %510, %549
  %554 = shl i32 %510, %549
  %555 = shl i32 %510, %549
  %556 = shl i32 %510, %549
  %557 = shl i32 %510, %549
  %558 = add nsw i32 %510, %549
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = shl i32 %562, %566
  %568 = sub i32 %562, %566
  %569 = mul i32 %568, %566
  %570 = sub i32 %562, %566
  %571 = mul i32 %570, %566
  %572 = sub nsw i32 %562, %566
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %9, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, %576
  %582 = add i32 %581, %580
  %583 = sub i32 %576, %580
  %584 = mul i32 %583, %580
  %585 = sub nsw i32 %576, %580
  %586 = sub i32 %572, %585
  %587 = mul i32 %586, %585
  %588 = shl i32 %572, %585
  %589 = sub i32 %572, %585
  %590 = mul i32 %589, %585
  %591 = mul nsw i32 %572, %585
  %592 = shl i32 %558, %591
  %593 = sub i32 %558, %591
  %594 = mul i32 %593, %591
  %595 = shl i32 %558, %591
  %596 = shl i32 %558, %591
  %597 = add nsw i32 %558, %591
  %598 = sitofp i32 %597 to double
  %599 = call double @sqrt(double %598) #3
  %600 = load i32, i32* %6, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %601
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x double], [10 x double]* %602, i64 0, i64 %604
  store double %599, double* %605, align 8
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %607
  %609 = load i32, i32* %9, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x double], [10 x double]* %608, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  %613 = load i32, i32* %10, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %614
  store double %612, double* %615, align 8
  %616 = load i32, i32* %10, align 4
  %617 = shl i32 %616, 1
  %618 = add nsw i32 %616, 1
  store i32 %618, i32* %10, align 4
  br label %88

; <label>:619:                                    ; preds = %203, %194
  %620 = load i32, i32* %2, align 4
  %621 = load i32, i32* %2, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = shl i32 %621, 1
  %625 = sub i32 0, %621
  %626 = add i32 %625, 1
  %627 = sub i32 0, %621
  %628 = add i32 %627, 1
  %629 = sub nsw i32 %621, 1
  %630 = sub i32 %620, %629
  %631 = mul i32 %630, %629
  %632 = sub i32 0, %620
  %633 = add i32 %632, %629
  %634 = sub i32 %620, %629
  %635 = mul i32 %634, %629
  %636 = mul nsw i32 %620, %629
  %637 = sub i32 0, %636
  %638 = add i32 %637, 2
  %639 = shl i32 %636, 2
  %640 = sdiv i32 %636, 2
  %641 = shl i32 %640, 1
  %642 = shl i32 %640, 1
  %643 = sub i32 %640, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %640, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %640, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %640, 1
  %650 = mul i32 %649, 1
  %651 = sub nsw i32 %640, 1
  store i32 %651, i32* %6, align 4
  br label %203

; <label>:652:                                    ; preds = %243, %234
  %653 = load i32, i32* %6, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %654
  %656 = load double, double* %655, align 8
  store double %656, double* %11, align 8
  %657 = load i32, i32* %6, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = sub nsw i32 %657, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %661
  %663 = load double, double* %662, align 8
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %665
  store double %663, double* %666, align 8
  %667 = load double, double* %11, align 8
  %668 = load i32, i32* %6, align 4
  %669 = shl i32 %668, 1
  %670 = sub nsw i32 %668, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [45 x double], [45 x double]* %8, i64 0, i64 %671
  store double %667, double* %672, align 8
  br label %243

; <label>:673:                                    ; preds = %279, %270
  br label %279

; <label>:674:                                    ; preds = %298, %289
  %675 = load i32, i32* %6, align 4
  %676 = sub i32 %675, -1
  %677 = mul i32 %676, -1
  %678 = shl i32 %675, -1
  %679 = shl i32 %675, -1
  %680 = add nsw i32 %675, -1
  store i32 %680, i32* %6, align 4
  br label %298

; <label>:681:                                    ; preds = %340, %331
  %682 = load i32, i32* %9, align 4
  %683 = load i32, i32* %2, align 4
  %684 = icmp slt i32 %682, %683
  br label %340

; <label>:685:                                    ; preds = %414, %405
  %686 = load i32, i32* %9, align 4
  %687 = shl i32 %686, 1
  %688 = shl i32 %686, 1
  %689 = sub i32 0, %686
  %690 = add i32 %689, 1
  %691 = sub i32 %686, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %686
  %694 = add i32 %693, 1
  %695 = sub i32 0, %686
  %696 = add i32 %695, 1
  %697 = sub i32 0, %686
  %698 = add i32 %697, 1
  %699 = sub i32 %686, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %686, 1
  store i32 %701, i32* %9, align 4
  br label %414

; <label>:702:                                    ; preds = %439, %430
  br label %439
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
