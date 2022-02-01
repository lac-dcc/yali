; ModuleID = 'source-C-CXX/63/2317.c'
source_filename = "source-C-CXX/63/2317.c"
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
  br i1 %8, label %9, label %518

; <label>:9:                                      ; preds = %0, %518
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [110 x i32], align 16
  %17 = alloca [110 x i32], align 16
  %18 = alloca [110 x i32], align 16
  %19 = alloca [500 x i32], align 16
  %20 = alloca [500 x i32], align 16
  %21 = alloca [500 x i32], align 16
  %22 = alloca [500 x i32], align 16
  %23 = alloca [500 x i32], align 16
  %24 = alloca [500 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca [110 x double], align 16
  %27 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %518

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %71, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %538

; <label>:47:                                     ; preds = %38, %538
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %538

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %74

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %65
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %63, i32* %66, i32* %69)
  br label %71

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  br label %38

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %542

; <label>:83:                                     ; preds = %74, %542
  store i32 0, i32* %13, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %542

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %272, %92
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %275

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %543

; <label>:107:                                    ; preds = %98, %543
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %543

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %270, %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %271

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %550

; <label>:132:                                    ; preds = %123, %550
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = mul nsw i32 %141, %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %164, %168
  %170 = mul nsw i32 %160, %169
  %171 = add nsw i32 %151, %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %175, %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %184, %188
  %190 = mul nsw i32 %180, %189
  %191 = add nsw i32 %171, %190
  %192 = sitofp i32 %191 to double
  %193 = call double @sqrt(double %192) #3
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %195
  store double %193, double* %196, align 8
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %15, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %550

; <label>:249:                                    ; preds = %132
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %731

; <label>:259:                                    ; preds = %250, %731
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %731

; <label>:270:                                    ; preds = %259
  br label %119

; <label>:271:                                    ; preds = %119
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  br label %93

; <label>:275:                                    ; preds = %93
  %276 = load i32, i32* %15, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %13, align 4
  br label %278

; <label>:278:                                    ; preds = %476, %275
  %279 = load i32, i32* %13, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %479

; <label>:281:                                    ; preds = %278
  store i32 0, i32* %14, align 4
  br label %282

; <label>:282:                                    ; preds = %472, %281
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %13, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %475

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %738

; <label>:295:                                    ; preds = %286, %738
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fcmp ogt double %300, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %738

; <label>:314:                                    ; preds = %295
  br i1 %305, label %315, label %453

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %751

; <label>:324:                                    ; preds = %315, %751
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  store double %329, double* %27, align 8
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = load i32, i32* %14, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %336
  store double %333, double* %337, align 8
  %338 = load double, double* %27, align 8
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %340
  store double %338, double* %341, align 8
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %12, align 4
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %14, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %353
  store i32 %350, i32* %354, align 4
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %357
  store i32 %355, i32* %358, align 4
  %359 = load i32, i32* %14, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %12, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %14, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %370
  store i32 %367, i32* %371, align 4
  %372 = load i32, i32* %12, align 4
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %374
  store i32 %372, i32* %375, align 4
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %12, align 4
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %387
  store i32 %384, i32* %388, align 4
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %14, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %12, align 4
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %404
  store i32 %401, i32* %405, align 4
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %408
  store i32 %406, i32* %409, align 4
  %410 = load i32, i32* %14, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %12, align 4
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %14, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %421
  store i32 %418, i32* %422, align 4
  %423 = load i32, i32* %12, align 4
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %14, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  store i32 %431, i32* %12, align 4
  %432 = load i32, i32* %14, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %14, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %438
  store i32 %435, i32* %439, align 4
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %751

; <label>:452:                                    ; preds = %324
  br label %453

; <label>:453:                                    ; preds = %452, %314
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %963

; <label>:462:                                    ; preds = %453, %963
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %963

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %14, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %14, align 4
  br label %282

; <label>:475:                                    ; preds = %282
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %13, align 4
  %478 = add nsw i32 %477, -1
  store i32 %478, i32* %13, align 4
  br label %278

; <label>:479:                                    ; preds = %278
  store i32 0, i32* %13, align 4
  br label %480

; <label>:480:                                    ; preds = %514, %479
  %481 = load i32, i32* %13, align 4
  %482 = load i32, i32* %15, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %517

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %13, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %488, i32 %492, i32 %496, i32 %500, i32 %504, i32 %508, double %512)
  br label %514

; <label>:514:                                    ; preds = %484
  %515 = load i32, i32* %13, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %13, align 4
  br label %480

; <label>:517:                                    ; preds = %480
  ret i32 0

; <label>:518:                                    ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca [110 x i32], align 16
  %526 = alloca [110 x i32], align 16
  %527 = alloca [110 x i32], align 16
  %528 = alloca [500 x i32], align 16
  %529 = alloca [500 x i32], align 16
  %530 = alloca [500 x i32], align 16
  %531 = alloca [500 x i32], align 16
  %532 = alloca [500 x i32], align 16
  %533 = alloca [500 x i32], align 16
  %534 = alloca i32, align 4
  %535 = alloca [110 x double], align 16
  %536 = alloca double, align 8
  store i32 0, i32* %519, align 4
  %537 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %520)
  store i32 0, i32* %524, align 4
  store i32 0, i32* %522, align 4
  br label %9

; <label>:538:                                    ; preds = %47, %38
  %539 = load i32, i32* %13, align 4
  %540 = load i32, i32* %11, align 4
  %541 = icmp slt i32 %539, %540
  br label %47

; <label>:542:                                    ; preds = %83, %74
  store i32 0, i32* %13, align 4
  br label %83

; <label>:543:                                    ; preds = %107, %98
  %544 = load i32, i32* %13, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = add nsw i32 %544, 1
  store i32 %549, i32* %14, align 4
  br label %107

; <label>:550:                                    ; preds = %132, %123
  %551 = load i32, i32* %13, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %14, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = shl i32 %554, %558
  %560 = sub i32 %554, %558
  %561 = mul i32 %560, %558
  %562 = shl i32 %554, %558
  %563 = sub nsw i32 %554, %558
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %14, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 %567, %571
  %573 = mul i32 %572, %571
  %574 = sub nsw i32 %567, %571
  %575 = sub i32 0, %563
  %576 = add i32 %575, %574
  %577 = shl i32 %563, %574
  %578 = shl i32 %563, %574
  %579 = mul nsw i32 %563, %574
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %14, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = shl i32 %583, %587
  %589 = sub i32 %583, %587
  %590 = mul i32 %589, %587
  %591 = sub i32 %583, %587
  %592 = mul i32 %591, %587
  %593 = sub nsw i32 %583, %587
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %14, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub nsw i32 %597, %601
  %603 = sub i32 %593, %602
  %604 = mul i32 %603, %602
  %605 = sub i32 0, %593
  %606 = add i32 %605, %602
  %607 = mul nsw i32 %593, %602
  %608 = sub i32 %579, %607
  %609 = mul i32 %608, %607
  %610 = sub i32 0, %579
  %611 = add i32 %610, %607
  %612 = sub i32 0, %579
  %613 = add i32 %612, %607
  %614 = sub i32 %579, %607
  %615 = mul i32 %614, %607
  %616 = shl i32 %579, %607
  %617 = add nsw i32 %579, %607
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, %621
  %627 = add i32 %626, %625
  %628 = sub i32 %621, %625
  %629 = mul i32 %628, %625
  %630 = sub i32 0, %621
  %631 = add i32 %630, %625
  %632 = shl i32 %621, %625
  %633 = sub nsw i32 %621, %625
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %14, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, %637
  %643 = add i32 %642, %641
  %644 = shl i32 %637, %641
  %645 = sub i32 0, %637
  %646 = add i32 %645, %641
  %647 = shl i32 %637, %641
  %648 = sub i32 %637, %641
  %649 = mul i32 %648, %641
  %650 = sub nsw i32 %637, %641
  %651 = sub i32 %633, %650
  %652 = mul i32 %651, %650
  %653 = sub i32 0, %633
  %654 = add i32 %653, %650
  %655 = shl i32 %633, %650
  %656 = sub i32 %633, %650
  %657 = mul i32 %656, %650
  %658 = sub i32 %633, %650
  %659 = mul i32 %658, %650
  %660 = mul nsw i32 %633, %650
  %661 = shl i32 %617, %660
  %662 = sub i32 0, %617
  %663 = add i32 %662, %660
  %664 = sub i32 %617, %660
  %665 = mul i32 %664, %660
  %666 = shl i32 %617, %660
  %667 = sub i32 0, %617
  %668 = add i32 %667, %660
  %669 = sub i32 0, %617
  %670 = add i32 %669, %660
  %671 = add nsw i32 %617, %660
  %672 = sitofp i32 %671 to double
  %673 = call double @sqrt(double %672) #3
  %674 = load i32, i32* %15, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %675
  store double %673, double* %676, align 8
  %677 = load i32, i32* %13, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %15, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %682
  store i32 %680, i32* %683, align 4
  %684 = load i32, i32* %13, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load i32, i32* %15, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %689
  store i32 %687, i32* %690, align 4
  %691 = load i32, i32* %13, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %696
  store i32 %694, i32* %697, align 4
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load i32, i32* %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %703
  store i32 %701, i32* %704, align 4
  %705 = load i32, i32* %14, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [110 x i32], [110 x i32]* %17, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %15, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %710
  store i32 %708, i32* %711, align 4
  %712 = load i32, i32* %14, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %15, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %717
  store i32 %715, i32* %718, align 4
  %719 = load i32, i32* %15, align 4
  %720 = shl i32 %719, 1
  %721 = shl i32 %719, 1
  %722 = sub i32 %719, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %719, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %719
  %727 = add i32 %726, 1
  %728 = sub i32 0, %719
  %729 = add i32 %728, 1
  %730 = add nsw i32 %719, 1
  store i32 %730, i32* %15, align 4
  br label %132

; <label>:731:                                    ; preds = %259, %250
  %732 = load i32, i32* %14, align 4
  %733 = sub i32 %732, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 %732, 1
  %736 = mul i32 %735, 1
  %737 = add nsw i32 %732, 1
  store i32 %737, i32* %14, align 4
  br label %259

; <label>:738:                                    ; preds = %295, %286
  %739 = load i32, i32* %14, align 4
  %740 = shl i32 %739, 1
  %741 = shl i32 %739, 1
  %742 = add nsw i32 %739, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %743
  %745 = load double, double* %744, align 8
  %746 = load i32, i32* %14, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %747
  %749 = load double, double* %748, align 8
  %750 = fcmp ogt double %745, %749
  br label %295

; <label>:751:                                    ; preds = %324, %315
  %752 = load i32, i32* %14, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 %752, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %752
  %757 = add i32 %756, 1
  %758 = add nsw i32 %752, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %759
  %761 = load double, double* %760, align 8
  store double %761, double* %27, align 8
  %762 = load i32, i32* %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %763
  %765 = load double, double* %764, align 8
  %766 = load i32, i32* %14, align 4
  %767 = sub i32 %766, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %766
  %770 = add i32 %769, 1
  %771 = shl i32 %766, 1
  %772 = sub i32 0, %766
  %773 = add i32 %772, 1
  %774 = sub i32 %766, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %766, 1
  %777 = add nsw i32 %766, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %778
  store double %765, double* %779, align 8
  %780 = load double, double* %27, align 8
  %781 = load i32, i32* %14, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [110 x double], [110 x double]* %26, i64 0, i64 %782
  store double %780, double* %783, align 8
  %784 = load i32, i32* %14, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = sub i32 0, %784
  %788 = add i32 %787, 1
  %789 = sub i32 %784, 1
  %790 = mul i32 %789, 1
  %791 = sub i32 0, %784
  %792 = add i32 %791, 1
  %793 = sub i32 0, %784
  %794 = add i32 %793, 1
  %795 = shl i32 %784, 1
  %796 = add nsw i32 %784, 1
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  store i32 %799, i32* %12, align 4
  %800 = load i32, i32* %14, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %14, align 4
  %805 = sub i32 %804, 1
  %806 = mul i32 %805, 1
  %807 = sub i32 %804, 1
  %808 = mul i32 %807, 1
  %809 = add nsw i32 %804, 1
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %810
  store i32 %803, i32* %811, align 4
  %812 = load i32, i32* %12, align 4
  %813 = load i32, i32* %14, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [500 x i32], [500 x i32]* %19, i64 0, i64 %814
  store i32 %812, i32* %815, align 4
  %816 = load i32, i32* %14, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %817, 1
  %819 = shl i32 %816, 1
  %820 = sub i32 0, %816
  %821 = add i32 %820, 1
  %822 = shl i32 %816, 1
  %823 = add nsw i32 %816, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  store i32 %826, i32* %12, align 4
  %827 = load i32, i32* %14, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = load i32, i32* %14, align 4
  %832 = sub i32 %831, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 0, %831
  %835 = add i32 %834, 1
  %836 = sub i32 0, %831
  %837 = add i32 %836, 1
  %838 = add nsw i32 %831, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %839
  store i32 %830, i32* %840, align 4
  %841 = load i32, i32* %12, align 4
  %842 = load i32, i32* %14, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [500 x i32], [500 x i32]* %21, i64 0, i64 %843
  store i32 %841, i32* %844, align 4
  %845 = load i32, i32* %14, align 4
  %846 = sub i32 0, %845
  %847 = add i32 %846, 1
  %848 = sub i32 %845, 1
  %849 = mul i32 %848, 1
  %850 = shl i32 %845, 1
  %851 = sub i32 %845, 1
  %852 = mul i32 %851, 1
  %853 = shl i32 %845, 1
  %854 = add nsw i32 %845, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  store i32 %857, i32* %12, align 4
  %858 = load i32, i32* %14, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = load i32, i32* %14, align 4
  %863 = sub i32 %862, 1
  %864 = mul i32 %863, 1
  %865 = shl i32 %862, 1
  %866 = add nsw i32 %862, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %867
  store i32 %861, i32* %868, align 4
  %869 = load i32, i32* %12, align 4
  %870 = load i32, i32* %14, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [500 x i32], [500 x i32]* %23, i64 0, i64 %871
  store i32 %869, i32* %872, align 4
  %873 = load i32, i32* %14, align 4
  %874 = shl i32 %873, 1
  %875 = sub i32 %873, 1
  %876 = mul i32 %875, 1
  %877 = shl i32 %873, 1
  %878 = sub i32 0, %873
  %879 = add i32 %878, 1
  %880 = shl i32 %873, 1
  %881 = shl i32 %873, 1
  %882 = sub i32 %873, 1
  %883 = mul i32 %882, 1
  %884 = shl i32 %873, 1
  %885 = shl i32 %873, 1
  %886 = add nsw i32 %873, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  store i32 %889, i32* %12, align 4
  %890 = load i32, i32* %14, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* %14, align 4
  %895 = shl i32 %894, 1
  %896 = shl i32 %894, 1
  %897 = sub i32 0, %894
  %898 = add i32 %897, 1
  %899 = shl i32 %894, 1
  %900 = add nsw i32 %894, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %901
  store i32 %893, i32* %902, align 4
  %903 = load i32, i32* %12, align 4
  %904 = load i32, i32* %14, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [500 x i32], [500 x i32]* %20, i64 0, i64 %905
  store i32 %903, i32* %906, align 4
  %907 = load i32, i32* %14, align 4
  %908 = shl i32 %907, 1
  %909 = sub i32 0, %907
  %910 = add i32 %909, 1
  %911 = add nsw i32 %907, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  store i32 %914, i32* %12, align 4
  %915 = load i32, i32* %14, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = load i32, i32* %14, align 4
  %920 = sub i32 %919, 1
  %921 = mul i32 %920, 1
  %922 = shl i32 %919, 1
  %923 = shl i32 %919, 1
  %924 = sub i32 %919, 1
  %925 = mul i32 %924, 1
  %926 = sub i32 %919, 1
  %927 = mul i32 %926, 1
  %928 = sub i32 0, %919
  %929 = add i32 %928, 1
  %930 = shl i32 %919, 1
  %931 = add nsw i32 %919, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %932
  store i32 %918, i32* %933, align 4
  %934 = load i32, i32* %12, align 4
  %935 = load i32, i32* %14, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [500 x i32], [500 x i32]* %22, i64 0, i64 %936
  store i32 %934, i32* %937, align 4
  %938 = load i32, i32* %14, align 4
  %939 = sub i32 %938, 1
  %940 = mul i32 %939, 1
  %941 = add nsw i32 %938, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  store i32 %944, i32* %12, align 4
  %945 = load i32, i32* %14, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = load i32, i32* %14, align 4
  %950 = sub i32 %949, 1
  %951 = mul i32 %950, 1
  %952 = sub i32 0, %949
  %953 = add i32 %952, 1
  %954 = sub i32 %949, 1
  %955 = mul i32 %954, 1
  %956 = add nsw i32 %949, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %957
  store i32 %948, i32* %958, align 4
  %959 = load i32, i32* %12, align 4
  %960 = load i32, i32* %14, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [500 x i32], [500 x i32]* %24, i64 0, i64 %961
  store i32 %959, i32* %962, align 4
  br label %324

; <label>:963:                                    ; preds = %462, %453
  br label %462
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
