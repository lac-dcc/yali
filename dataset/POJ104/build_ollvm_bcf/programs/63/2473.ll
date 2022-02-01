; ModuleID = 'source-C-CXX/63/2473.c'
source_filename = "source-C-CXX/63/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [46 x float], align 16
  %13 = alloca [46 x i32], align 16
  %14 = alloca [46 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %2
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %222, %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %223

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %182, %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %525

; <label>:55:                                     ; preds = %46, %525
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %525

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %183

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %529

; <label>:77:                                     ; preds = %68, %529
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = mul nsw i32 %86, %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %96, %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = mul nsw i32 %125, %134
  %136 = add nsw i32 %116, %135
  %137 = sitofp i32 %136 to double
  %138 = call double @sqrt(double %137) #3
  %139 = fptrunc double %138 to float
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %141
  store float %139, float* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %529

; <label>:161:                                    ; preds = %77
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %674

; <label>:171:                                    ; preds = %162, %674
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %674

; <label>:182:                                    ; preds = %171
  br label %46

; <label>:183:                                    ; preds = %67
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %689

; <label>:192:                                    ; preds = %183, %689
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %689

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %690

; <label>:211:                                    ; preds = %202, %690
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %690

; <label>:222:                                    ; preds = %211
  br label %38

; <label>:223:                                    ; preds = %38
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %693

; <label>:232:                                    ; preds = %223, %693
  store i32 0, i32* %10, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %693

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %521, %241
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %15, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %524

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %469, %246
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %15, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %472

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fcmp ogt float %257, %261
  br i1 %262, label %263, label %309

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  store float %267, float* %16, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %273
  store float %271, float* %274, align 4
  %275 = load float, float* %16, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %277
  store float %275, float* %278, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %17, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %17, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %17, align 4
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %17, align 4
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %263, %253
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %311
  %313 = load float, float* %312, align 4
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %315
  %317 = load float, float* %316, align 4
  %318 = fcmp oeq float %313, %317
  br i1 %318, label %319, label %450

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %694

; <label>:328:                                    ; preds = %319, %694
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %332, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %694

; <label>:346:                                    ; preds = %328
  br i1 %337, label %385, label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %704

; <label>:356:                                    ; preds = %347, %704
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %360, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %704

; <label>:374:                                    ; preds = %356
  br i1 %365, label %375, label %431

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %379, %383
  br i1 %384, label %385, label %431

; <label>:385:                                    ; preds = %375, %346
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %387
  %389 = load float, float* %388, align 4
  store float %389, float* %16, align 4
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %391
  %393 = load float, float* %392, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %395
  store float %393, float* %396, align 4
  %397 = load float, float* %16, align 4
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %399
  store float %397, float* %400, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %17, align 4
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  %412 = load i32, i32* %17, align 4
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  store i32 %419, i32* %17, align 4
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %425
  store i32 %423, i32* %426, align 4
  %427 = load i32, i32* %17, align 4
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  br label %431

; <label>:431:                                    ; preds = %385, %375, %374
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %714

; <label>:440:                                    ; preds = %431, %714
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %714

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449, %309
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %715

; <label>:459:                                    ; preds = %450, %715
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %715

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %11, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %11, align 4
  br label %249

; <label>:472:                                    ; preds = %249
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %10, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %516
  %518 = load float, float* %517, align 4
  %519 = fpext float %518 to double
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %479, i32 %486, i32 %493, i32 %500, i32 %507, i32 %514, double %519)
  br label %521

; <label>:521:                                    ; preds = %472
  %522 = load i32, i32* %10, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %10, align 4
  br label %242

; <label>:524:                                    ; preds = %242
  ret i32 0

; <label>:525:                                    ; preds = %55, %46
  %526 = load i32, i32* %11, align 4
  %527 = load i32, i32* %6, align 4
  %528 = icmp slt i32 %526, %527
  br label %55

; <label>:529:                                    ; preds = %77, %68
  %530 = load i32, i32* %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %11, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = shl i32 %533, %537
  %539 = sub i32 %533, %537
  %540 = mul i32 %539, %537
  %541 = sub i32 0, %533
  %542 = add i32 %541, %537
  %543 = shl i32 %533, %537
  %544 = sub i32 %533, %537
  %545 = mul i32 %544, %537
  %546 = sub nsw i32 %533, %537
  %547 = load i32, i32* %10, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %11, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 %550, %554
  %556 = mul i32 %555, %554
  %557 = shl i32 %550, %554
  %558 = sub i32 %550, %554
  %559 = mul i32 %558, %554
  %560 = sub i32 %550, %554
  %561 = mul i32 %560, %554
  %562 = sub nsw i32 %550, %554
  %563 = sub i32 0, %546
  %564 = add i32 %563, %562
  %565 = mul nsw i32 %546, %562
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %569, %573
  %575 = mul i32 %574, %573
  %576 = sub i32 %569, %573
  %577 = mul i32 %576, %573
  %578 = sub nsw i32 %569, %573
  %579 = load i32, i32* %10, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %11, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 %582, %586
  %588 = mul i32 %587, %586
  %589 = sub i32 0, %582
  %590 = add i32 %589, %586
  %591 = shl i32 %582, %586
  %592 = shl i32 %582, %586
  %593 = sub nsw i32 %582, %586
  %594 = sub i32 0, %578
  %595 = add i32 %594, %593
  %596 = shl i32 %578, %593
  %597 = shl i32 %578, %593
  %598 = shl i32 %578, %593
  %599 = shl i32 %578, %593
  %600 = shl i32 %578, %593
  %601 = mul nsw i32 %578, %593
  %602 = sub i32 %565, %601
  %603 = mul i32 %602, %601
  %604 = shl i32 %565, %601
  %605 = shl i32 %565, %601
  %606 = sub i32 0, %565
  %607 = add i32 %606, %601
  %608 = add nsw i32 %565, %601
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %11, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, %612
  %618 = add i32 %617, %616
  %619 = shl i32 %612, %616
  %620 = sub i32 0, %612
  %621 = add i32 %620, %616
  %622 = sub i32 0, %612
  %623 = add i32 %622, %616
  %624 = sub nsw i32 %612, %616
  %625 = load i32, i32* %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %11, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 %628, %632
  %634 = mul i32 %633, %632
  %635 = sub i32 %628, %632
  %636 = mul i32 %635, %632
  %637 = sub i32 %628, %632
  %638 = mul i32 %637, %632
  %639 = shl i32 %628, %632
  %640 = sub nsw i32 %628, %632
  %641 = sub i32 0, %624
  %642 = add i32 %641, %640
  %643 = sub i32 %624, %640
  %644 = mul i32 %643, %640
  %645 = shl i32 %624, %640
  %646 = sub i32 0, %624
  %647 = add i32 %646, %640
  %648 = sub i32 %624, %640
  %649 = mul i32 %648, %640
  %650 = sub i32 %624, %640
  %651 = mul i32 %650, %640
  %652 = sub i32 0, %624
  %653 = add i32 %652, %640
  %654 = mul nsw i32 %624, %640
  %655 = sub i32 0, %608
  %656 = add i32 %655, %654
  %657 = add nsw i32 %608, %654
  %658 = sitofp i32 %657 to double
  %659 = call double @sqrt(double %658) #3
  %660 = fptrunc double %659 to float
  %661 = load i32, i32* %15, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %662
  store float %660, float* %663, align 4
  %664 = load i32, i32* %10, align 4
  %665 = load i32, i32* %15, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %666
  store i32 %664, i32* %667, align 4
  %668 = load i32, i32* %11, align 4
  %669 = load i32, i32* %15, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [46 x i32], [46 x i32]* %14, i64 0, i64 %670
  store i32 %668, i32* %671, align 4
  %672 = load i32, i32* %15, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %15, align 4
  br label %77

; <label>:674:                                    ; preds = %171, %162
  %675 = load i32, i32* %11, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 0, %675
  %681 = add i32 %680, 1
  %682 = sub i32 0, %675
  %683 = add i32 %682, 1
  %684 = shl i32 %675, 1
  %685 = shl i32 %675, 1
  %686 = sub i32 %675, 1
  %687 = mul i32 %686, 1
  %688 = add nsw i32 %675, 1
  store i32 %688, i32* %11, align 4
  br label %171

; <label>:689:                                    ; preds = %192, %183
  br label %192

; <label>:690:                                    ; preds = %211, %202
  %691 = load i32, i32* %10, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %10, align 4
  br label %211

; <label>:693:                                    ; preds = %232, %223
  store i32 0, i32* %10, align 4
  br label %232

; <label>:694:                                    ; preds = %328, %319
  %695 = load i32, i32* %10, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %11, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp sgt i32 %698, %702
  br label %328

; <label>:704:                                    ; preds = %356, %347
  %705 = load i32, i32* %10, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %11, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [46 x i32], [46 x i32]* %13, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp eq i32 %708, %712
  br label %356

; <label>:714:                                    ; preds = %440, %431
  br label %440

; <label>:715:                                    ; preds = %459, %450
  br label %459
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
