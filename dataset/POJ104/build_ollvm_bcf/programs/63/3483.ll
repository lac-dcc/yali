; ModuleID = 'source-C-CXX/63/3483.c'
source_filename = "source-C-CXX/63/3483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [50 x float], align 16
  %17 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %72, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %536

; <label>:28:                                     ; preds = %19, %536
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %536

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %75

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %540

; <label>:50:                                     ; preds = %41, %540
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %540

; <label>:71:                                     ; preds = %50
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %19

; <label>:75:                                     ; preds = %40
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %76

; <label>:76:                                     ; preds = %257, %75
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %258

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %217, %80
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %218

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = mul nsw i32 %96, %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = mul nsw i32 %115, %124
  %126 = add nsw i32 %106, %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = mul nsw i32 %135, %144
  %146 = add nsw i32 %126, %145
  %147 = sitofp i32 %146 to double
  %148 = call double @sqrt(double %147) #3
  %149 = fptrunc double %148 to float
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %151
  store float %149, float* %152, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %87
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %553

; <label>:206:                                    ; preds = %197, %553
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %553

; <label>:217:                                    ; preds = %206
  br label %83

; <label>:218:                                    ; preds = %83
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %570

; <label>:227:                                    ; preds = %218, %570
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %570

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %571

; <label>:246:                                    ; preds = %237, %571
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %571

; <label>:257:                                    ; preds = %246
  br label %76

; <label>:258:                                    ; preds = %76
  store i32 0, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %470, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %586

; <label>:268:                                    ; preds = %259, %586
  %269 = load i32, i32* %12, align 4
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sub nsw i32 %271, 1
  %273 = mul nsw i32 %270, %272
  %274 = sdiv i32 %273, 2
  %275 = sub nsw i32 %274, 1
  %276 = icmp slt i32 %269, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %586

; <label>:285:                                    ; preds = %268
  br i1 %276, label %286, label %473

; <label>:286:                                    ; preds = %285
  store i32 0, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %466, %286
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %11, align 4
  %291 = sub nsw i32 %290, 1
  %292 = mul nsw i32 %289, %291
  %293 = sdiv i32 %292, 2
  %294 = sub nsw i32 %293, 1
  %295 = load i32, i32* %12, align 4
  %296 = sub nsw i32 %294, %295
  %297 = icmp slt i32 %288, %296
  br i1 %297, label %298, label %469

; <label>:298:                                    ; preds = %287
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = fcmp olt float %302, %307
  br i1 %308, label %309, label %447

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %626

; <label>:318:                                    ; preds = %309, %626
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  store float %323, float* %17, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %325
  %327 = load float, float* %326, align 4
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %330
  store float %327, float* %331, align 4
  %332 = load float, float* %17, align 4
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %334
  store float %332, float* %335, align 4
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %15, align 4
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %13, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %347
  store i32 %344, i32* %348, align 4
  %349 = load i32, i32* %15, align 4
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %15, align 4
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %13, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %364
  store i32 %361, i32* %365, align 4
  %366 = load i32, i32* %15, align 4
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %15, align 4
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %13, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %381
  store i32 %378, i32* %382, align 4
  %383 = load i32, i32* %15, align 4
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %13, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %15, align 4
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %398
  store i32 %395, i32* %399, align 4
  %400 = load i32, i32* %15, align 4
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %13, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %15, align 4
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %13, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %415
  store i32 %412, i32* %416, align 4
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  store i32 %425, i32* %15, align 4
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %13, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %432
  store i32 %429, i32* %433, align 4
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %436
  store i32 %434, i32* %437, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %626

; <label>:446:                                    ; preds = %318
  br label %447

; <label>:447:                                    ; preds = %446, %298
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %874

; <label>:456:                                    ; preds = %447, %874
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %874

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %13, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %13, align 4
  br label %287

; <label>:469:                                    ; preds = %287
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %12, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %12, align 4
  br label %259

; <label>:473:                                    ; preds = %285
  store i32 0, i32* %12, align 4
  br label %474

; <label>:474:                                    ; preds = %533, %473
  %475 = load i32, i32* %12, align 4
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* %11, align 4
  %478 = sub nsw i32 %477, 1
  %479 = mul nsw i32 %476, %478
  %480 = sdiv i32 %479, 2
  %481 = icmp slt i32 %475, %480
  br i1 %481, label %482, label %534

; <label>:482:                                    ; preds = %474
  %483 = load i32, i32* %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %508
  %510 = load float, float* %509, align 4
  %511 = fpext float %510 to double
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %486, i32 %490, i32 %494, i32 %498, i32 %502, i32 %506, double %511)
  br label %513

; <label>:513:                                    ; preds = %482
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %875

; <label>:522:                                    ; preds = %513, %875
  %523 = load i32, i32* %12, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %12, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %875

; <label>:533:                                    ; preds = %522
  br label %474

; <label>:534:                                    ; preds = %474
  %535 = load i32, i32* %1, align 4
  ret i32 %535

; <label>:536:                                    ; preds = %28, %19
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* %11, align 4
  %539 = icmp slt i32 %537, %538
  br label %28

; <label>:540:                                    ; preds = %50, %41
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %542
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %543)
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %546
  %548 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %547)
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %550
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %551)
  br label %50

; <label>:553:                                    ; preds = %206, %197
  %554 = load i32, i32* %13, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = shl i32 %554, 1
  %561 = sub i32 %554, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %554, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %554, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %554, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %554, 1
  store i32 %569, i32* %13, align 4
  br label %206

; <label>:570:                                    ; preds = %227, %218
  br label %227

; <label>:571:                                    ; preds = %246, %237
  %572 = load i32, i32* %12, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %572
  %576 = add i32 %575, 1
  %577 = shl i32 %572, 1
  %578 = shl i32 %572, 1
  %579 = sub i32 %572, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %572, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %572, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %572, 1
  store i32 %585, i32* %12, align 4
  br label %246

; <label>:586:                                    ; preds = %268, %259
  %587 = load i32, i32* %12, align 4
  %588 = load i32, i32* %11, align 4
  %589 = load i32, i32* %11, align 4
  %590 = shl i32 %589, 1
  %591 = shl i32 %589, 1
  %592 = shl i32 %589, 1
  %593 = shl i32 %589, 1
  %594 = sub nsw i32 %589, 1
  %595 = shl i32 %588, %594
  %596 = shl i32 %588, %594
  %597 = mul nsw i32 %588, %594
  %598 = shl i32 %597, 2
  %599 = sub i32 0, %597
  %600 = add i32 %599, 2
  %601 = shl i32 %597, 2
  %602 = shl i32 %597, 2
  %603 = shl i32 %597, 2
  %604 = shl i32 %597, 2
  %605 = shl i32 %597, 2
  %606 = sub i32 %597, 2
  %607 = mul i32 %606, 2
  %608 = shl i32 %597, 2
  %609 = sdiv i32 %597, 2
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %609, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %609, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %609, 1
  %619 = shl i32 %609, 1
  %620 = sub i32 %609, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %609, 1
  %623 = mul i32 %622, 1
  %624 = sub nsw i32 %609, 1
  %625 = icmp slt i32 %587, %624
  br label %268

; <label>:626:                                    ; preds = %318, %309
  %627 = load i32, i32* %13, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %627, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %627, 1
  %633 = shl i32 %627, 1
  %634 = sub i32 %627, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %627, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %637
  %639 = load float, float* %638, align 4
  store float %639, float* %17, align 4
  %640 = load i32, i32* %13, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %641
  %643 = load float, float* %642, align 4
  %644 = load i32, i32* %13, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 %644, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 0, %644
  %650 = add i32 %649, 1
  %651 = shl i32 %644, 1
  %652 = sub i32 %644, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %644
  %655 = add i32 %654, 1
  %656 = add nsw i32 %644, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %657
  store float %643, float* %658, align 4
  %659 = load float, float* %17, align 4
  %660 = load i32, i32* %13, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %661
  store float %659, float* %662, align 4
  %663 = load i32, i32* %13, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = sub i32 0, %663
  %668 = add i32 %667, 1
  %669 = shl i32 %663, 1
  %670 = sub i32 %663, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %663, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  store i32 %675, i32* %15, align 4
  %676 = load i32, i32* %13, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %13, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 0, %680
  %683 = add i32 %682, 1
  %684 = sub i32 0, %680
  %685 = add i32 %684, 1
  %686 = sub i32 0, %680
  %687 = add i32 %686, 1
  %688 = add nsw i32 %680, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %689
  store i32 %679, i32* %690, align 4
  %691 = load i32, i32* %15, align 4
  %692 = load i32, i32* %13, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %693
  store i32 %691, i32* %694, align 4
  %695 = load i32, i32* %13, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub i32 %695, 1
  %699 = mul i32 %698, 1
  %700 = add nsw i32 %695, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  store i32 %703, i32* %15, align 4
  %704 = load i32, i32* %13, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %13, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 0, %708
  %711 = add i32 %710, 1
  %712 = sub i32 %708, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 %708, 1
  %715 = mul i32 %714, 1
  %716 = add nsw i32 %708, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %717
  store i32 %707, i32* %718, align 4
  %719 = load i32, i32* %15, align 4
  %720 = load i32, i32* %13, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %721
  store i32 %719, i32* %722, align 4
  %723 = load i32, i32* %13, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %724, 1
  %726 = sub i32 %723, 1
  %727 = mul i32 %726, 1
  %728 = sub i32 %723, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 %723, 1
  %731 = mul i32 %730, 1
  %732 = add nsw i32 %723, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  store i32 %735, i32* %15, align 4
  %736 = load i32, i32* %13, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %13, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 0, %740
  %744 = add i32 %743, 1
  %745 = sub i32 %740, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %740, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %740
  %750 = add i32 %749, 1
  %751 = shl i32 %740, 1
  %752 = sub i32 %740, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %740, 1
  %755 = add nsw i32 %740, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %756
  store i32 %739, i32* %757, align 4
  %758 = load i32, i32* %15, align 4
  %759 = load i32, i32* %13, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %760
  store i32 %758, i32* %761, align 4
  %762 = load i32, i32* %13, align 4
  %763 = sub i32 %762, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %762, 1
  %766 = sub i32 0, %762
  %767 = add i32 %766, 1
  %768 = sub i32 0, %762
  %769 = add i32 %768, 1
  %770 = sub i32 0, %762
  %771 = add i32 %770, 1
  %772 = sub i32 0, %762
  %773 = add i32 %772, 1
  %774 = add nsw i32 %762, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  store i32 %777, i32* %15, align 4
  %778 = load i32, i32* %13, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load i32, i32* %13, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = sub i32 %782, 1
  %786 = mul i32 %785, 1
  %787 = shl i32 %782, 1
  %788 = shl i32 %782, 1
  %789 = sub i32 %782, 1
  %790 = mul i32 %789, 1
  %791 = add nsw i32 %782, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %792
  store i32 %781, i32* %793, align 4
  %794 = load i32, i32* %15, align 4
  %795 = load i32, i32* %13, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %796
  store i32 %794, i32* %797, align 4
  %798 = load i32, i32* %13, align 4
  %799 = sub i32 0, %798
  %800 = add i32 %799, 1
  %801 = sub i32 %798, 1
  %802 = mul i32 %801, 1
  %803 = sub i32 0, %798
  %804 = add i32 %803, 1
  %805 = shl i32 %798, 1
  %806 = sub i32 %798, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %798, 1
  %809 = mul i32 %808, 1
  %810 = shl i32 %798, 1
  %811 = sub i32 %798, 1
  %812 = mul i32 %811, 1
  %813 = shl i32 %798, 1
  %814 = add nsw i32 %798, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  store i32 %817, i32* %15, align 4
  %818 = load i32, i32* %13, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = load i32, i32* %13, align 4
  %823 = sub i32 %822, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 %822, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %822, 1
  %828 = sub i32 %822, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 %822, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 0, %822
  %833 = add i32 %832, 1
  %834 = sub i32 %822, 1
  %835 = mul i32 %834, 1
  %836 = shl i32 %822, 1
  %837 = add nsw i32 %822, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %838
  store i32 %821, i32* %839, align 4
  %840 = load i32, i32* %15, align 4
  %841 = load i32, i32* %13, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %842
  store i32 %840, i32* %843, align 4
  %844 = load i32, i32* %13, align 4
  %845 = shl i32 %844, 1
  %846 = shl i32 %844, 1
  %847 = sub i32 %844, 1
  %848 = mul i32 %847, 1
  %849 = sub i32 0, %844
  %850 = add i32 %849, 1
  %851 = shl i32 %844, 1
  %852 = shl i32 %844, 1
  %853 = add nsw i32 %844, 1
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  store i32 %856, i32* %15, align 4
  %857 = load i32, i32* %13, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %13, align 4
  %862 = sub i32 0, %861
  %863 = add i32 %862, 1
  %864 = sub i32 0, %861
  %865 = add i32 %864, 1
  %866 = shl i32 %861, 1
  %867 = add nsw i32 %861, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %868
  store i32 %860, i32* %869, align 4
  %870 = load i32, i32* %15, align 4
  %871 = load i32, i32* %13, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %872
  store i32 %870, i32* %873, align 4
  br label %318

; <label>:874:                                    ; preds = %456, %447
  br label %456

; <label>:875:                                    ; preds = %522, %513
  %876 = load i32, i32* %12, align 4
  %877 = shl i32 %876, 1
  %878 = shl i32 %876, 1
  %879 = add nsw i32 %876, 1
  store i32 %879, i32* %12, align 4
  br label %522
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
