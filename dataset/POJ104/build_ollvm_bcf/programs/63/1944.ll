; ModuleID = 'source-C-CXX/63/1944.c'
source_filename = "source-C-CXX/63/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [45 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %72, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %480

; <label>:29:                                     ; preds = %20, %480
  store i32 0, i32* %4, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %480

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %68, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %481

; <label>:51:                                     ; preds = %42, %481
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %481

; <label>:67:                                     ; preds = %51
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %16

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %489

; <label>:84:                                     ; preds = %75, %489
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %489

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %291, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %490

; <label>:103:                                    ; preds = %94, %490
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %490

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %292

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %251, %116
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %252

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %494

; <label>:132:                                    ; preds = %123, %494
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = mul nsw i32 %143, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %160, %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %171, %176
  %178 = mul nsw i32 %166, %177
  %179 = add nsw i32 %155, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 2
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %184, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 2
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %195, %200
  %202 = mul nsw i32 %190, %201
  %203 = add nsw i32 %179, %202
  %204 = sitofp i32 %203 to float
  store float %204, float* %14, align 4
  %205 = load float, float* %14, align 4
  %206 = fpext float %205 to double
  %207 = call double @sqrt(double %206) #3
  %208 = fptrunc double %207 to float
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %210
  store float %208, float* %211, align 4
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %494

; <label>:230:                                    ; preds = %132
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %682

; <label>:240:                                    ; preds = %231, %682
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %682

; <label>:251:                                    ; preds = %240
  br label %119

; <label>:252:                                    ; preds = %119
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %687

; <label>:261:                                    ; preds = %252, %687
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %687

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %688

; <label>:280:                                    ; preds = %271, %688
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %688

; <label>:291:                                    ; preds = %280
  br label %94

; <label>:292:                                    ; preds = %115
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %395, %292
  %296 = load i32, i32* %3, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %398

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %391, %298
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = icmp sgt i32 %302, %306
  br i1 %307, label %308, label %394

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %310
  %312 = load float, float* %311, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %315
  %317 = load float, float* %316, align 4
  %318 = fcmp ogt float %312, %317
  br i1 %318, label %319, label %389

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %699

; <label>:328:                                    ; preds = %319, %699
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  store float %332, float* %13, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %339
  store float %337, float* %340, align 4
  %341 = load float, float* %13, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %344
  store float %341, float* %345, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %10, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %4, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %361
  store i32 %358, i32* %362, align 4
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %10, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* %10, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %378
  store i32 %375, i32* %379, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %699

; <label>:388:                                    ; preds = %328
  br label %390

; <label>:389:                                    ; preds = %308
  br label %390

; <label>:390:                                    ; preds = %389, %388
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %4, align 4
  br label %301

; <label>:394:                                    ; preds = %301
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %3, align 4
  br label %295

; <label>:398:                                    ; preds = %295
  store i32 0, i32* %11, align 4
  br label %399

; <label>:399:                                    ; preds = %476, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %786

; <label>:408:                                    ; preds = %399, %786
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %7, align 4
  %411 = icmp slt i32 %409, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %786

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %479

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %427, i64 0, i64 0
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %434
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %435, i64 0, i64 1
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %442
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %443, i64 0, i64 2
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %450
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %451, i64 0, i64 0
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %458
  %460 = getelementptr inbounds [3 x i32], [3 x i32]* %459, i64 0, i64 1
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %466
  %468 = getelementptr inbounds [3 x i32], [3 x i32]* %467, i64 0, i64 2
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %471
  %473 = load float, float* %472, align 4
  %474 = fpext float %473 to double
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %429, i32 %437, i32 %445, i32 %453, i32 %461, i32 %469, double %474)
  br label %476

; <label>:476:                                    ; preds = %421
  %477 = load i32, i32* %11, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %11, align 4
  br label %399

; <label>:479:                                    ; preds = %420
  ret i32 0

; <label>:480:                                    ; preds = %29, %20
  store i32 0, i32* %4, align 4
  br label %29

; <label>:481:                                    ; preds = %51, %42
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %483
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %484, i64 0, i64 %486
  %488 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %487)
  br label %51

; <label>:489:                                    ; preds = %84, %75
  store i32 0, i32* %3, align 4
  br label %84

; <label>:490:                                    ; preds = %103, %94
  %491 = load i32, i32* %3, align 4
  %492 = load i32, i32* %6, align 4
  %493 = icmp slt i32 %491, %492
  br label %103

; <label>:494:                                    ; preds = %132, %123
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %496
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %497, i64 0, i64 0
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %501
  %503 = getelementptr inbounds [3 x i32], [3 x i32]* %502, i64 0, i64 0
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %499, %504
  %506 = mul i32 %505, %504
  %507 = sub i32 0, %499
  %508 = add i32 %507, %504
  %509 = sub i32 0, %499
  %510 = add i32 %509, %504
  %511 = sub nsw i32 %499, %504
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %513
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %514, i64 0, i64 0
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %518
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %519, i64 0, i64 0
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %516, %521
  %523 = mul i32 %522, %521
  %524 = sub i32 %516, %521
  %525 = mul i32 %524, %521
  %526 = shl i32 %516, %521
  %527 = shl i32 %516, %521
  %528 = sub i32 %516, %521
  %529 = mul i32 %528, %521
  %530 = sub i32 %516, %521
  %531 = mul i32 %530, %521
  %532 = sub i32 0, %516
  %533 = add i32 %532, %521
  %534 = shl i32 %516, %521
  %535 = shl i32 %516, %521
  %536 = sub nsw i32 %516, %521
  %537 = sub i32 %511, %536
  %538 = mul i32 %537, %536
  %539 = shl i32 %511, %536
  %540 = sub i32 %511, %536
  %541 = mul i32 %540, %536
  %542 = shl i32 %511, %536
  %543 = mul nsw i32 %511, %536
  %544 = load i32, i32* %3, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %545
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %546, i64 0, i64 1
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %550
  %552 = getelementptr inbounds [3 x i32], [3 x i32]* %551, i64 0, i64 1
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 %548, %553
  %555 = mul i32 %554, %553
  %556 = sub i32 0, %548
  %557 = add i32 %556, %553
  %558 = sub i32 %548, %553
  %559 = mul i32 %558, %553
  %560 = sub i32 0, %548
  %561 = add i32 %560, %553
  %562 = sub i32 0, %548
  %563 = add i32 %562, %553
  %564 = sub i32 %548, %553
  %565 = mul i32 %564, %553
  %566 = shl i32 %548, %553
  %567 = sub i32 %548, %553
  %568 = mul i32 %567, %553
  %569 = sub nsw i32 %548, %553
  %570 = load i32, i32* %3, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %571
  %573 = getelementptr inbounds [3 x i32], [3 x i32]* %572, i64 0, i64 1
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %5, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %576
  %578 = getelementptr inbounds [3 x i32], [3 x i32]* %577, i64 0, i64 1
  %579 = load i32, i32* %578, align 4
  %580 = shl i32 %574, %579
  %581 = sub nsw i32 %574, %579
  %582 = sub i32 0, %569
  %583 = add i32 %582, %581
  %584 = sub i32 %569, %581
  %585 = mul i32 %584, %581
  %586 = sub i32 0, %569
  %587 = add i32 %586, %581
  %588 = mul nsw i32 %569, %581
  %589 = shl i32 %543, %588
  %590 = shl i32 %543, %588
  %591 = sub i32 0, %543
  %592 = add i32 %591, %588
  %593 = sub i32 %543, %588
  %594 = mul i32 %593, %588
  %595 = add nsw i32 %543, %588
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %597
  %599 = getelementptr inbounds [3 x i32], [3 x i32]* %598, i64 0, i64 2
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %602
  %604 = getelementptr inbounds [3 x i32], [3 x i32]* %603, i64 0, i64 2
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 %600, %605
  %607 = mul i32 %606, %605
  %608 = shl i32 %600, %605
  %609 = sub i32 %600, %605
  %610 = mul i32 %609, %605
  %611 = sub i32 %600, %605
  %612 = mul i32 %611, %605
  %613 = sub i32 %600, %605
  %614 = mul i32 %613, %605
  %615 = sub i32 0, %600
  %616 = add i32 %615, %605
  %617 = sub i32 0, %600
  %618 = add i32 %617, %605
  %619 = sub nsw i32 %600, %605
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %621
  %623 = getelementptr inbounds [3 x i32], [3 x i32]* %622, i64 0, i64 2
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %5, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %626
  %628 = getelementptr inbounds [3 x i32], [3 x i32]* %627, i64 0, i64 2
  %629 = load i32, i32* %628, align 4
  %630 = shl i32 %624, %629
  %631 = sub i32 %624, %629
  %632 = mul i32 %631, %629
  %633 = sub i32 0, %624
  %634 = add i32 %633, %629
  %635 = sub i32 0, %624
  %636 = add i32 %635, %629
  %637 = sub nsw i32 %624, %629
  %638 = sub i32 %619, %637
  %639 = mul i32 %638, %637
  %640 = sub i32 0, %619
  %641 = add i32 %640, %637
  %642 = sub i32 0, %619
  %643 = add i32 %642, %637
  %644 = sub i32 %619, %637
  %645 = mul i32 %644, %637
  %646 = shl i32 %619, %637
  %647 = shl i32 %619, %637
  %648 = shl i32 %619, %637
  %649 = mul nsw i32 %619, %637
  %650 = shl i32 %595, %649
  %651 = sub i32 %595, %649
  %652 = mul i32 %651, %649
  %653 = sub i32 %595, %649
  %654 = mul i32 %653, %649
  %655 = shl i32 %595, %649
  %656 = shl i32 %595, %649
  %657 = sub i32 0, %595
  %658 = add i32 %657, %649
  %659 = add nsw i32 %595, %649
  %660 = sitofp i32 %659 to float
  store float %660, float* %14, align 4
  %661 = load float, float* %14, align 4
  %662 = fpext float %661 to double
  %663 = call double @sqrt(double %662) #3
  %664 = fptrunc double %663 to float
  %665 = load i32, i32* %7, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %666
  store float %664, float* %667, align 4
  %668 = load i32, i32* %3, align 4
  %669 = load i32, i32* %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %670
  store i32 %668, i32* %671, align 4
  %672 = load i32, i32* %5, align 4
  %673 = load i32, i32* %7, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %674
  store i32 %672, i32* %675, align 4
  %676 = load i32, i32* %7, align 4
  %677 = sub i32 %676, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 %676, 1
  %680 = mul i32 %679, 1
  %681 = add nsw i32 %676, 1
  store i32 %681, i32* %7, align 4
  br label %132

; <label>:682:                                    ; preds = %240, %231
  %683 = load i32, i32* %5, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = add nsw i32 %683, 1
  store i32 %686, i32* %5, align 4
  br label %240

; <label>:687:                                    ; preds = %261, %252
  br label %261

; <label>:688:                                    ; preds = %280, %271
  %689 = load i32, i32* %3, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %689
  %693 = add i32 %692, 1
  %694 = sub i32 0, %689
  %695 = add i32 %694, 1
  %696 = sub i32 %689, 1
  %697 = mul i32 %696, 1
  %698 = add nsw i32 %689, 1
  store i32 %698, i32* %3, align 4
  br label %280

; <label>:699:                                    ; preds = %328, %319
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %701
  %703 = load float, float* %702, align 4
  store float %703, float* %13, align 4
  %704 = load i32, i32* %4, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = shl i32 %704, 1
  %708 = sub nsw i32 %704, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %709
  %711 = load float, float* %710, align 4
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %713
  store float %711, float* %714, align 4
  %715 = load float, float* %13, align 4
  %716 = load i32, i32* %4, align 4
  %717 = sub i32 %716, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 %716, 1
  %720 = mul i32 %719, 1
  %721 = shl i32 %716, 1
  %722 = sub nsw i32 %716, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %723
  store float %715, float* %724, align 4
  %725 = load i32, i32* %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  store i32 %728, i32* %10, align 4
  %729 = load i32, i32* %4, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %730, 1
  %732 = shl i32 %729, 1
  %733 = sub i32 0, %729
  %734 = add i32 %733, 1
  %735 = shl i32 %729, 1
  %736 = shl i32 %729, 1
  %737 = sub nsw i32 %729, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %742
  store i32 %740, i32* %743, align 4
  %744 = load i32, i32* %10, align 4
  %745 = load i32, i32* %4, align 4
  %746 = sub i32 %745, 1
  %747 = mul i32 %746, 1
  %748 = sub nsw i32 %745, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %749
  store i32 %744, i32* %750, align 4
  %751 = load i32, i32* %4, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  store i32 %754, i32* %10, align 4
  %755 = load i32, i32* %4, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = shl i32 %755, 1
  %759 = sub nsw i32 %755, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* %4, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %764
  store i32 %762, i32* %765, align 4
  %766 = load i32, i32* %10, align 4
  %767 = load i32, i32* %4, align 4
  %768 = shl i32 %767, 1
  %769 = sub i32 %767, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 %767, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 0, %767
  %774 = add i32 %773, 1
  %775 = sub i32 0, %767
  %776 = add i32 %775, 1
  %777 = shl i32 %767, 1
  %778 = shl i32 %767, 1
  %779 = sub i32 %767, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %767
  %782 = add i32 %781, 1
  %783 = sub nsw i32 %767, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %784
  store i32 %766, i32* %785, align 4
  br label %328

; <label>:786:                                    ; preds = %408, %399
  %787 = load i32, i32* %11, align 4
  %788 = load i32, i32* %7, align 4
  %789 = icmp slt i32 %787, %788
  br label %408
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
