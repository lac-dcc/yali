; ModuleID = 'source-C-CXX/63/1857.c'
source_filename = "source-C-CXX/63/1857.c"
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
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x [10 x double]], align 16
  %17 = alloca [50 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %12, align 4
  br label %20

; <label>:20:                                     ; preds = %53, %0
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %675

; <label>:33:                                     ; preds = %24, %675
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39, i32* %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %675

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %20

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %194, %56
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %195

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %686

; <label>:70:                                     ; preds = %61, %686
  store i32 0, i32* %13, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %686

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %170, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %173

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %687

; <label>:93:                                     ; preds = %84, %687
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = mul nsw i32 %102, %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = mul nsw i32 %121, %130
  %132 = add nsw i32 %112, %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = mul nsw i32 %141, %150
  %152 = add nsw i32 %132, %151
  %153 = sitofp i32 %152 to double
  %154 = call double @sqrt(double %153) #3
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %16, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %157, i64 0, i64 %159
  store double %154, double* %160, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %687

; <label>:169:                                    ; preds = %93
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %80

; <label>:173:                                    ; preds = %80
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %817

; <label>:183:                                    ; preds = %174, %817
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %817

; <label>:194:                                    ; preds = %183
  br label %57

; <label>:195:                                    ; preds = %57
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %823

; <label>:204:                                    ; preds = %195, %823
  store i32 0, i32* %12, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %823

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %338, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %824

; <label>:223:                                    ; preds = %214, %824
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %824

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %341

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %828

; <label>:245:                                    ; preds = %236, %828
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %828

; <label>:256:                                    ; preds = %245
  br label %257

; <label>:257:                                    ; preds = %336, %256
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %337

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %16, i64 0, i64 %263
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x double], [10 x double]* %264, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %270
  store double %268, double* %271, align 8
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %298
  store i32 %296, i32* %299, align 4
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %14, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %14, align 4
  br label %316

; <label>:316:                                    ; preds = %261
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %841

; <label>:325:                                    ; preds = %316, %841
  %326 = load i32, i32* %13, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %13, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %841

; <label>:336:                                    ; preds = %325
  br label %257

; <label>:337:                                    ; preds = %257
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  br label %214

; <label>:341:                                    ; preds = %235
  store i32 1, i32* %12, align 4
  br label %342

; <label>:342:                                    ; preds = %599, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %846

; <label>:351:                                    ; preds = %342, %846
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  %355 = icmp sle i32 %352, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %846

; <label>:364:                                    ; preds = %351
  br i1 %355, label %365, label %600

; <label>:365:                                    ; preds = %364
  store i32 0, i32* %13, align 4
  br label %366

; <label>:366:                                    ; preds = %577, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %854

; <label>:375:                                    ; preds = %366, %854
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp slt i32 %376, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %854

; <label>:388:                                    ; preds = %375
  br i1 %379, label %389, label %578

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %396
  %398 = load double, double* %397, align 8
  %399 = fcmp olt double %393, %398
  br i1 %399, label %400, label %538

; <label>:400:                                    ; preds = %389
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %875

; <label>:409:                                    ; preds = %400, %875
  %410 = load i32, i32* %13, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  store double %414, double* %18, align 8
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %421
  store double %418, double* %422, align 8
  %423 = load double, double* %18, align 8
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %425
  store double %423, double* %426, align 8
  %427 = load i32, i32* %13, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %15, align 4
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %13, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %438
  store i32 %435, i32* %439, align 4
  %440 = load i32, i32* %15, align 4
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* %13, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %15, align 4
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %13, align 4
  %454 = add nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %455
  store i32 %452, i32* %456, align 4
  %457 = load i32, i32* %15, align 4
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %459
  store i32 %457, i32* %460, align 4
  %461 = load i32, i32* %13, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %15, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %13, align 4
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %472
  store i32 %469, i32* %473, align 4
  %474 = load i32, i32* %15, align 4
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  %478 = load i32, i32* %13, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  store i32 %482, i32* %15, align 4
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %13, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %489
  store i32 %486, i32* %490, align 4
  %491 = load i32, i32* %15, align 4
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %493
  store i32 %491, i32* %494, align 4
  %495 = load i32, i32* %13, align 4
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  store i32 %499, i32* %15, align 4
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %13, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %506
  store i32 %503, i32* %507, align 4
  %508 = load i32, i32* %15, align 4
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  %512 = load i32, i32* %13, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %15, align 4
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %13, align 4
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %523
  store i32 %520, i32* %524, align 4
  %525 = load i32, i32* %15, align 4
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %527
  store i32 %525, i32* %528, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %875

; <label>:537:                                    ; preds = %409
  br label %538

; <label>:538:                                    ; preds = %537, %389
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %1093

; <label>:547:                                    ; preds = %538, %1093
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1093

; <label>:556:                                    ; preds = %547
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1094

; <label>:566:                                    ; preds = %557, %1094
  %567 = load i32, i32* %13, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %13, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1094

; <label>:577:                                    ; preds = %566
  br label %366

; <label>:578:                                    ; preds = %388
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1100

; <label>:588:                                    ; preds = %579, %1100
  %589 = load i32, i32* %12, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %12, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1100

; <label>:599:                                    ; preds = %588
  br label %342

; <label>:600:                                    ; preds = %364
  store i32 0, i32* %12, align 4
  br label %601

; <label>:601:                                    ; preds = %655, %600
  %602 = load i32, i32* %12, align 4
  %603 = load i32, i32* %14, align 4
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %656

; <label>:605:                                    ; preds = %601
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %12, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %631
  %633 = load double, double* %632, align 8
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %609, i32 %613, i32 %617, i32 %621, i32 %625, i32 %629, double %633)
  br label %635

; <label>:635:                                    ; preds = %605
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1116

; <label>:644:                                    ; preds = %635, %1116
  %645 = load i32, i32* %12, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %12, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1116

; <label>:655:                                    ; preds = %644
  br label %601

; <label>:656:                                    ; preds = %601
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1127

; <label>:665:                                    ; preds = %656, %1127
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1127

; <label>:674:                                    ; preds = %665
  ret i32 0

; <label>:675:                                    ; preds = %33, %24
  %676 = load i32, i32* %12, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %677
  %679 = load i32, i32* %12, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %680
  %682 = load i32, i32* %12, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %683
  %685 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %678, i32* %681, i32* %684)
  br label %33

; <label>:686:                                    ; preds = %70, %61
  store i32 0, i32* %13, align 4
  br label %70

; <label>:687:                                    ; preds = %93, %84
  %688 = load i32, i32* %12, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %13, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sub nsw i32 %691, %695
  %697 = load i32, i32* %12, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %13, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = shl i32 %700, %704
  %706 = sub i32 %700, %704
  %707 = mul i32 %706, %704
  %708 = sub i32 0, %700
  %709 = add i32 %708, %704
  %710 = sub i32 0, %700
  %711 = add i32 %710, %704
  %712 = shl i32 %700, %704
  %713 = sub i32 %700, %704
  %714 = mul i32 %713, %704
  %715 = shl i32 %700, %704
  %716 = sub nsw i32 %700, %704
  %717 = sub i32 0, %696
  %718 = add i32 %717, %716
  %719 = sub i32 0, %696
  %720 = add i32 %719, %716
  %721 = sub i32 0, %696
  %722 = add i32 %721, %716
  %723 = sub i32 %696, %716
  %724 = mul i32 %723, %716
  %725 = mul nsw i32 %696, %716
  %726 = load i32, i32* %12, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %13, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 0, %729
  %735 = add i32 %734, %733
  %736 = sub i32 0, %729
  %737 = add i32 %736, %733
  %738 = shl i32 %729, %733
  %739 = shl i32 %729, %733
  %740 = sub nsw i32 %729, %733
  %741 = load i32, i32* %12, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %13, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %744, %748
  %750 = mul i32 %749, %748
  %751 = sub i32 0, %744
  %752 = add i32 %751, %748
  %753 = sub i32 %744, %748
  %754 = mul i32 %753, %748
  %755 = sub nsw i32 %744, %748
  %756 = sub i32 0, %740
  %757 = add i32 %756, %755
  %758 = sub i32 0, %740
  %759 = add i32 %758, %755
  %760 = sub i32 %740, %755
  %761 = mul i32 %760, %755
  %762 = mul nsw i32 %740, %755
  %763 = shl i32 %725, %762
  %764 = sub i32 0, %725
  %765 = add i32 %764, %762
  %766 = sub i32 %725, %762
  %767 = mul i32 %766, %762
  %768 = sub i32 %725, %762
  %769 = mul i32 %768, %762
  %770 = shl i32 %725, %762
  %771 = add nsw i32 %725, %762
  %772 = load i32, i32* %12, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %13, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = shl i32 %775, %779
  %781 = sub i32 %775, %779
  %782 = mul i32 %781, %779
  %783 = shl i32 %775, %779
  %784 = sub nsw i32 %775, %779
  %785 = load i32, i32* %12, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %13, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 %788, %792
  %794 = mul i32 %793, %792
  %795 = sub i32 0, %788
  %796 = add i32 %795, %792
  %797 = sub nsw i32 %788, %792
  %798 = sub i32 0, %784
  %799 = add i32 %798, %797
  %800 = sub i32 %784, %797
  %801 = mul i32 %800, %797
  %802 = shl i32 %784, %797
  %803 = mul nsw i32 %784, %797
  %804 = shl i32 %771, %803
  %805 = shl i32 %771, %803
  %806 = sub i32 0, %771
  %807 = add i32 %806, %803
  %808 = add nsw i32 %771, %803
  %809 = sitofp i32 %808 to double
  %810 = call double @sqrt(double %809) #3
  %811 = load i32, i32* %12, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %16, i64 0, i64 %812
  %814 = load i32, i32* %13, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [10 x double], [10 x double]* %813, i64 0, i64 %815
  store double %810, double* %816, align 8
  br label %93

; <label>:817:                                    ; preds = %183, %174
  %818 = load i32, i32* %12, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 1
  %821 = shl i32 %818, 1
  %822 = add nsw i32 %818, 1
  store i32 %822, i32* %12, align 4
  br label %183

; <label>:823:                                    ; preds = %204, %195
  store i32 0, i32* %12, align 4
  br label %204

; <label>:824:                                    ; preds = %223, %214
  %825 = load i32, i32* %12, align 4
  %826 = load i32, i32* %2, align 4
  %827 = icmp slt i32 %825, %826
  br label %223

; <label>:828:                                    ; preds = %245, %236
  %829 = load i32, i32* %12, align 4
  %830 = sub i32 %829, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 0, %829
  %833 = add i32 %832, 1
  %834 = sub i32 %829, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 0, %829
  %837 = add i32 %836, 1
  %838 = sub i32 0, %829
  %839 = add i32 %838, 1
  %840 = add nsw i32 %829, 1
  store i32 %840, i32* %13, align 4
  br label %245

; <label>:841:                                    ; preds = %325, %316
  %842 = load i32, i32* %13, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, 1
  %845 = add nsw i32 %842, 1
  store i32 %845, i32* %13, align 4
  br label %325

; <label>:846:                                    ; preds = %351, %342
  %847 = load i32, i32* %12, align 4
  %848 = load i32, i32* %14, align 4
  %849 = shl i32 %848, 1
  %850 = sub i32 0, %848
  %851 = add i32 %850, 1
  %852 = add nsw i32 %848, 1
  %853 = icmp sle i32 %847, %852
  br label %351

; <label>:854:                                    ; preds = %375, %366
  %855 = load i32, i32* %13, align 4
  %856 = load i32, i32* %14, align 4
  %857 = shl i32 %856, 1
  %858 = sub i32 0, %856
  %859 = add i32 %858, 1
  %860 = sub i32 0, %856
  %861 = add i32 %860, 1
  %862 = sub i32 %856, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 0, %856
  %865 = add i32 %864, 1
  %866 = sub i32 0, %856
  %867 = add i32 %866, 1
  %868 = sub i32 %856, 1
  %869 = mul i32 %868, 1
  %870 = sub i32 %856, 1
  %871 = mul i32 %870, 1
  %872 = shl i32 %856, 1
  %873 = sub nsw i32 %856, 1
  %874 = icmp slt i32 %855, %873
  br label %375

; <label>:875:                                    ; preds = %409, %400
  %876 = load i32, i32* %13, align 4
  %877 = sub i32 0, %876
  %878 = add i32 %877, 1
  %879 = add nsw i32 %876, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %880
  %882 = load double, double* %881, align 8
  store double %882, double* %18, align 8
  %883 = load i32, i32* %13, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %884
  %886 = load double, double* %885, align 8
  %887 = load i32, i32* %13, align 4
  %888 = add nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %889
  store double %886, double* %890, align 8
  %891 = load double, double* %18, align 8
  %892 = load i32, i32* %13, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [50 x double], [50 x double]* %17, i64 0, i64 %893
  store double %891, double* %894, align 8
  %895 = load i32, i32* %13, align 4
  %896 = sub i32 0, %895
  %897 = add i32 %896, 1
  %898 = shl i32 %895, 1
  %899 = shl i32 %895, 1
  %900 = sub i32 0, %895
  %901 = add i32 %900, 1
  %902 = shl i32 %895, 1
  %903 = shl i32 %895, 1
  %904 = add nsw i32 %895, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  store i32 %907, i32* %15, align 4
  %908 = load i32, i32* %13, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* %13, align 4
  %913 = sub i32 %912, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 0, %912
  %916 = add i32 %915, 1
  %917 = sub i32 0, %912
  %918 = add i32 %917, 1
  %919 = sub i32 0, %912
  %920 = add i32 %919, 1
  %921 = sub i32 %912, 1
  %922 = mul i32 %921, 1
  %923 = sub i32 0, %912
  %924 = add i32 %923, 1
  %925 = add nsw i32 %912, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %926
  store i32 %911, i32* %927, align 4
  %928 = load i32, i32* %15, align 4
  %929 = load i32, i32* %13, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %930
  store i32 %928, i32* %931, align 4
  %932 = load i32, i32* %13, align 4
  %933 = sub i32 %932, 1
  %934 = mul i32 %933, 1
  %935 = sub i32 0, %932
  %936 = add i32 %935, 1
  %937 = sub i32 0, %932
  %938 = add i32 %937, 1
  %939 = add nsw i32 %932, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  store i32 %942, i32* %15, align 4
  %943 = load i32, i32* %13, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = load i32, i32* %13, align 4
  %948 = shl i32 %947, 1
  %949 = sub i32 0, %947
  %950 = add i32 %949, 1
  %951 = sub i32 %947, 1
  %952 = mul i32 %951, 1
  %953 = sub i32 %947, 1
  %954 = mul i32 %953, 1
  %955 = shl i32 %947, 1
  %956 = shl i32 %947, 1
  %957 = shl i32 %947, 1
  %958 = sub i32 0, %947
  %959 = add i32 %958, 1
  %960 = add nsw i32 %947, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %961
  store i32 %946, i32* %962, align 4
  %963 = load i32, i32* %15, align 4
  %964 = load i32, i32* %13, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %965
  store i32 %963, i32* %966, align 4
  %967 = load i32, i32* %13, align 4
  %968 = sub i32 0, %967
  %969 = add i32 %968, 1
  %970 = shl i32 %967, 1
  %971 = sub i32 %967, 1
  %972 = mul i32 %971, 1
  %973 = sub i32 %967, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 %967, 1
  %976 = mul i32 %975, 1
  %977 = add nsw i32 %967, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  store i32 %980, i32* %15, align 4
  %981 = load i32, i32* %13, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = load i32, i32* %13, align 4
  %986 = sub i32 0, %985
  %987 = add i32 %986, 1
  %988 = sub i32 %985, 1
  %989 = mul i32 %988, 1
  %990 = shl i32 %985, 1
  %991 = sub i32 %985, 1
  %992 = mul i32 %991, 1
  %993 = shl i32 %985, 1
  %994 = shl i32 %985, 1
  %995 = add nsw i32 %985, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %996
  store i32 %984, i32* %997, align 4
  %998 = load i32, i32* %15, align 4
  %999 = load i32, i32* %13, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %1000
  store i32 %998, i32* %1001, align 4
  %1002 = load i32, i32* %13, align 4
  %1003 = shl i32 %1002, 1
  %1004 = sub i32 0, %1002
  %1005 = add i32 %1004, 1
  %1006 = shl i32 %1002, 1
  %1007 = add nsw i32 %1002, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  store i32 %1010, i32* %15, align 4
  %1011 = load i32, i32* %13, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = load i32, i32* %13, align 4
  %1016 = shl i32 %1015, 1
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1017, 1
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1019, 1
  %1021 = add nsw i32 %1015, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %1022
  store i32 %1014, i32* %1023, align 4
  %1024 = load i32, i32* %15, align 4
  %1025 = load i32, i32* %13, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %1026
  store i32 %1024, i32* %1027, align 4
  %1028 = load i32, i32* %13, align 4
  %1029 = sub i32 %1028, 1
  %1030 = mul i32 %1029, 1
  %1031 = shl i32 %1028, 1
  %1032 = shl i32 %1028, 1
  %1033 = shl i32 %1028, 1
  %1034 = sub i32 0, %1028
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1028, 1
  %1037 = mul i32 %1036, 1
  %1038 = shl i32 %1028, 1
  %1039 = add nsw i32 %1028, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  store i32 %1042, i32* %15, align 4
  %1043 = load i32, i32* %13, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = load i32, i32* %13, align 4
  %1048 = shl i32 %1047, 1
  %1049 = shl i32 %1047, 1
  %1050 = sub i32 %1047, 1
  %1051 = mul i32 %1050, 1
  %1052 = shl i32 %1047, 1
  %1053 = shl i32 %1047, 1
  %1054 = sub i32 %1047, 1
  %1055 = mul i32 %1054, 1
  %1056 = sub i32 0, %1047
  %1057 = add i32 %1056, 1
  %1058 = add nsw i32 %1047, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %1059
  store i32 %1046, i32* %1060, align 4
  %1061 = load i32, i32* %15, align 4
  %1062 = load i32, i32* %13, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %1063
  store i32 %1061, i32* %1064, align 4
  %1065 = load i32, i32* %13, align 4
  %1066 = shl i32 %1065, 1
  %1067 = sub i32 %1065, 1
  %1068 = mul i32 %1067, 1
  %1069 = sub i32 0, %1065
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1065, 1
  %1072 = mul i32 %1071, 1
  %1073 = add nsw i32 %1065, 1
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  store i32 %1076, i32* %15, align 4
  %1077 = load i32, i32* %13, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = load i32, i32* %13, align 4
  %1082 = shl i32 %1081, 1
  %1083 = shl i32 %1081, 1
  %1084 = sub i32 %1081, 1
  %1085 = mul i32 %1084, 1
  %1086 = add nsw i32 %1081, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %1087
  store i32 %1080, i32* %1088, align 4
  %1089 = load i32, i32* %15, align 4
  %1090 = load i32, i32* %13, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %1091
  store i32 %1089, i32* %1092, align 4
  br label %409

; <label>:1093:                                   ; preds = %547, %538
  br label %547

; <label>:1094:                                   ; preds = %566, %557
  %1095 = load i32, i32* %13, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1096, 1
  %1098 = shl i32 %1095, 1
  %1099 = add nsw i32 %1095, 1
  store i32 %1099, i32* %13, align 4
  br label %566

; <label>:1100:                                   ; preds = %588, %579
  %1101 = load i32, i32* %12, align 4
  %1102 = sub i32 %1101, 1
  %1103 = mul i32 %1102, 1
  %1104 = sub i32 %1101, 1
  %1105 = mul i32 %1104, 1
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1106, 1
  %1108 = sub i32 %1101, 1
  %1109 = mul i32 %1108, 1
  %1110 = sub i32 0, %1101
  %1111 = add i32 %1110, 1
  %1112 = sub i32 0, %1101
  %1113 = add i32 %1112, 1
  %1114 = shl i32 %1101, 1
  %1115 = add nsw i32 %1101, 1
  store i32 %1115, i32* %12, align 4
  br label %588

; <label>:1116:                                   ; preds = %644, %635
  %1117 = load i32, i32* %12, align 4
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1118, 1
  %1120 = shl i32 %1117, 1
  %1121 = sub i32 0, %1117
  %1122 = add i32 %1121, 1
  %1123 = shl i32 %1117, 1
  %1124 = sub i32 %1117, 1
  %1125 = mul i32 %1124, 1
  %1126 = add nsw i32 %1117, 1
  store i32 %1126, i32* %12, align 4
  br label %644

; <label>:1127:                                   ; preds = %665, %656
  br label %665
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
