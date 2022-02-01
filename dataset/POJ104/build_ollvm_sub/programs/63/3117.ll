; ModuleID = 'source-C-CXX/63/3117.c'
source_filename = "source-C-CXX/63/3117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca float, align 4
  %14 = alloca [100 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %15, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %0
  %23 = load i32, i32* %15, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %15, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %15, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %15, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  store i32 0, i32* %16, align 4
  br label %45

; <label>:45:                                     ; preds = %204, %44
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %210

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %16, align 4
  %51 = sub i32 %50, -442893474
  %52 = add i32 %51, 1
  %53 = add i32 %52, -442893474
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %17, align 4
  br label %55

; <label>:55:                                     ; preds = %196, %49
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %203

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %63, 491277574
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 491277574
  %71 = sub nsw i32 %63, %67
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %75, %80
  %82 = sub nsw i32 %75, %79
  %83 = mul nsw i32 %70, %81
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %87, 758792965
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 758792965
  %95 = sub nsw i32 %87, %91
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %99, 604866120
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 604866120
  %107 = sub nsw i32 %99, %103
  %108 = mul nsw i32 %94, %106
  %109 = sub i32 %83, 4303001
  %110 = add i32 %109, %108
  %111 = add i32 %110, 4303001
  %112 = add nsw i32 %83, %108
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %116, %121
  %123 = sub nsw i32 %116, %120
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %127, -638060350
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -638060350
  %135 = sub nsw i32 %127, %131
  %136 = mul nsw i32 %122, %134
  %137 = sub i32 0, %111
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %111, %136
  %142 = sitofp i32 %140 to double
  %143 = call double @sqrt(double %142) #3
  %144 = fptrunc double %143 to float
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %146
  store float %144, float* %147, align 4
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %6, align 4
  br label %196

; <label>:196:                                    ; preds = %59
  %197 = load i32, i32* %17, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %17, align 4
  br label %55

; <label>:203:                                    ; preds = %55
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %16, align 4
  %206 = add i32 %205, 1781705691
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1781705691
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %16, align 4
  br label %45

; <label>:210:                                    ; preds = %45
  store i32 0, i32* %18, align 4
  br label %211

; <label>:211:                                    ; preds = %420, %210
  %212 = load i32, i32* %18, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %425

; <label>:215:                                    ; preds = %211
  store i32 0, i32* %19, align 4
  br label %216

; <label>:216:                                    ; preds = %413, %215
  %217 = load i32, i32* %19, align 4
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %18, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %222 = sub nsw i32 %218, %219
  %223 = icmp slt i32 %217, %221
  br i1 %223, label %224, label %419

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = load i32, i32* %19, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fcmp olt float %228, %237
  br i1 %238, label %239, label %412

; <label>:239:                                    ; preds = %224
  %240 = load i32, i32* %19, align 4
  %241 = add i32 %240, -184765736
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -184765736
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  store float %247, float* %13, align 4
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = load i32, i32* %19, align 4
  %253 = add i32 %252, -1943294036
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1943294036
  %256 = add nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %257
  store float %251, float* %258, align 4
  %259 = load float, float* %13, align 4
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %261
  store float %259, float* %262, align 4
  %263 = load i32, i32* %19, align 4
  %264 = add i32 %263, -1400827208
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1400827208
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to float
  store float %271, float* %13, align 4
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %19, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %282
  store i32 %275, i32* %283, align 4
  %284 = load float, float* %13, align 4
  %285 = fptosi float %284 to i32
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %19, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sitofp i32 %295 to float
  store float %296, float* %13, align 4
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %19, align 4
  %302 = sub i32 %301, 1321992794
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1321992794
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %306
  store i32 %300, i32* %307, align 4
  %308 = load float, float* %13, align 4
  %309 = fptosi float %308 to i32
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %19, align 4
  %314 = sub i32 %313, 1030477631
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1030477631
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sitofp i32 %320 to float
  store float %321, float* %13, align 4
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %19, align 4
  %327 = add i32 %326, 448478666
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 448478666
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %331
  store i32 %325, i32* %332, align 4
  %333 = load float, float* %13, align 4
  %334 = fptosi float %333 to i32
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  %338 = load i32, i32* %19, align 4
  %339 = add i32 %338, 1883358251
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1883358251
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sitofp i32 %345 to float
  store float %346, float* %13, align 4
  %347 = load i32, i32* %19, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %19, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %355
  store i32 %350, i32* %356, align 4
  %357 = load float, float* %13, align 4
  %358 = fptosi float %357 to i32
  %359 = load i32, i32* %19, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* %19, align 4
  %363 = add i32 %362, 1469901908
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1469901908
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sitofp i32 %369 to float
  store float %370, float* %13, align 4
  %371 = load i32, i32* %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %19, align 4
  %376 = add i32 %375, 1584774551
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1584774551
  %379 = add nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %380
  store i32 %374, i32* %381, align 4
  %382 = load float, float* %13, align 4
  %383 = fptosi float %382 to i32
  %384 = load i32, i32* %19, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %19, align 4
  %388 = add i32 %387, -1623255557
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1623255557
  %391 = add nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sitofp i32 %394 to float
  store float %395, float* %13, align 4
  %396 = load i32, i32* %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %19, align 4
  %401 = sub i32 %400, 154764927
  %402 = add i32 %401, 1
  %403 = add i32 %402, 154764927
  %404 = add nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %405
  store i32 %399, i32* %406, align 4
  %407 = load float, float* %13, align 4
  %408 = fptosi float %407 to i32
  %409 = load i32, i32* %19, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %239, %224
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %19, align 4
  %415 = sub i32 %414, -774412737
  %416 = add i32 %415, 1
  %417 = add i32 %416, -774412737
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %19, align 4
  br label %216

; <label>:419:                                    ; preds = %216
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %18, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %18, align 4
  br label %211

; <label>:425:                                    ; preds = %211
  store i32 0, i32* %20, align 4
  br label %426

; <label>:426:                                    ; preds = %461, %425
  %427 = load i32, i32* %20, align 4
  %428 = load i32, i32* %6, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %468

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* %20, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %20, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %20, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %20, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %20, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %20, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %20, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %456
  %458 = load float, float* %457, align 4
  %459 = fpext float %458 to double
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %434, i32 %438, i32 %442, i32 %446, i32 %450, i32 %454, double %459)
  br label %461

; <label>:461:                                    ; preds = %430
  %462 = load i32, i32* %20, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  store i32 %466, i32* %20, align 4
  br label %426

; <label>:468:                                    ; preds = %426
  ret i32 0
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
