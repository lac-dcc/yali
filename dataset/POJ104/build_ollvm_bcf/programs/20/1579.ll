; ModuleID = 'source-C-CXX/20/1579.c'
source_filename = "source-C-CXX/20/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %578

; <label>:9:                                      ; preds = %0, %578
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [501 x i32], align 16
  %18 = alloca float, align 4
  %19 = alloca [501 x float], align 16
  %20 = alloca [501 x float], align 16
  %21 = alloca float, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %16, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %578

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %51, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i32], [501 x i32]* %17, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %49

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i32], [501 x i32]* %17, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44, %39
  %50 = phi i32 [ %43, %39 ], [ %48, %44 ]
  br label %51

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %32

; <label>:54:                                     ; preds = %32
  store i32 1, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %66, %54
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i32], [501 x i32]* %17, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %11, align 4
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %592

; <label>:78:                                     ; preds = %69, %592
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sdiv i32 %79, %80
  %82 = sitofp i32 %81 to float
  store float %82, float* %18, align 4
  store i32 1, i32* %12, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %592

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %146, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %601

; <label>:101:                                    ; preds = %92, %601
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp sle i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %601

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %149

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %605

; <label>:123:                                    ; preds = %114, %605
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %17, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to float
  %129 = load float, float* %18, align 4
  %130 = fsub float %128, %129
  %131 = fptosi float %130 to i32
  %132 = call i32 @abs(i32 %131) #3
  %133 = sitofp i32 %132 to float
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %135
  store float %133, float* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %605

; <label>:145:                                    ; preds = %123
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  br label %92

; <label>:149:                                    ; preds = %113
  store i32 1, i32* %12, align 4
  br label %150

; <label>:150:                                    ; preds = %180, %149
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %183

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %627

; <label>:163:                                    ; preds = %154, %627
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [501 x float], [501 x float]* %20, i64 0, i64 %169
  store float %167, float* %170, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %627

; <label>:179:                                    ; preds = %163
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  br label %150

; <label>:183:                                    ; preds = %150
  store i32 1, i32* %12, align 4
  br label %184

; <label>:184:                                    ; preds = %300, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %635

; <label>:193:                                    ; preds = %184, %635
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %10, align 4
  %196 = icmp sle i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %635

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %301

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %209

; <label>:209:                                    ; preds = %276, %206
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %10, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %279

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fcmp olt float %217, %221
  br i1 %222, label %223, label %257

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %639

; <label>:232:                                    ; preds = %223, %639
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  store float %236, float* %21, align 4
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %242
  store float %240, float* %243, align 4
  %244 = load float, float* %21, align 4
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %246
  store float %244, float* %247, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %639

; <label>:256:                                    ; preds = %232
  br label %257

; <label>:257:                                    ; preds = %256, %213
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %655

; <label>:266:                                    ; preds = %257, %655
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %655

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %15, align 4
  br label %209

; <label>:279:                                    ; preds = %209
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %656

; <label>:289:                                    ; preds = %280, %656
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %656

; <label>:300:                                    ; preds = %289
  br label %184

; <label>:301:                                    ; preds = %205
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %669

; <label>:310:                                    ; preds = %301, %669
  %311 = getelementptr inbounds [501 x i32], [501 x i32]* %17, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 1
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %669

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %329

; <label>:323:                                    ; preds = %322
  %324 = getelementptr inbounds [501 x i32], [501 x i32]* %17, i64 0, i64 9
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 12
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %323
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  br label %329

; <label>:329:                                    ; preds = %327, %323, %322
  %330 = load i32, i32* %16, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %452

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %673

; <label>:341:                                    ; preds = %332, %673
  store i32 0, i32* %12, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %673

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %430, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %674

; <label>:360:                                    ; preds = %351, %674
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %10, align 4
  %363 = icmp sle i32 %361, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %674

; <label>:372:                                    ; preds = %360
  br i1 %363, label %373, label %433

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %678

; <label>:382:                                    ; preds = %373, %678
  %383 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 1
  %384 = load float, float* %383, align 4
  %385 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 2
  %386 = load float, float* %385, align 8
  %387 = fcmp une float %384, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %678

; <label>:396:                                    ; preds = %382
  br i1 %387, label %397, label %411

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [501 x float], [501 x float]* %20, i64 0, i64 %399
  %401 = load float, float* %400, align 4
  %402 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 1
  %403 = load float, float* %402, align 4
  %404 = fcmp oeq float %401, %403
  br i1 %404, label %405, label %411

; <label>:405:                                    ; preds = %397
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [501 x i32], [501 x i32]* %17, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %405, %397, %396
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %684

; <label>:420:                                    ; preds = %411, %684
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %684

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %12, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %12, align 4
  br label %351

; <label>:433:                                    ; preds = %372
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %685

; <label>:442:                                    ; preds = %433, %685
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %685

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451, %329
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %686

; <label>:461:                                    ; preds = %452, %686
  %462 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 1
  %463 = load float, float* %462, align 4
  %464 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 2
  %465 = load float, float* %464, align 8
  %466 = fcmp oeq float %463, %465
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %686

; <label>:475:                                    ; preds = %461
  br i1 %466, label %476, label %577

; <label>:476:                                    ; preds = %475
  store i32 1, i32* %12, align 4
  br label %477

; <label>:477:                                    ; preds = %518, %476
  %478 = load i32, i32* %12, align 4
  %479 = load i32, i32* %10, align 4
  %480 = icmp sle i32 %478, %479
  br i1 %480, label %481, label %521

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [501 x float], [501 x float]* %20, i64 0, i64 %483
  %485 = load float, float* %484, align 4
  %486 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 1
  %487 = load float, float* %486, align 4
  %488 = fcmp oeq float %485, %487
  br i1 %488, label %489, label %517

; <label>:489:                                    ; preds = %481
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %692

; <label>:498:                                    ; preds = %489, %692
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [501 x i32], [501 x i32]* %17, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %13, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 %504
  store i32 %502, i32* %505, align 4
  %506 = load i32, i32* %13, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %13, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %692

; <label>:516:                                    ; preds = %498
  br label %517

; <label>:517:                                    ; preds = %516, %481
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %12, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %12, align 4
  br label %477

; <label>:521:                                    ; preds = %477
  %522 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %523 = load i32, i32* %522, align 4
  %524 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %525 = load i32, i32* %524, align 4
  %526 = icmp slt i32 %523, %525
  br i1 %526, label %527, label %551

; <label>:527:                                    ; preds = %521
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %718

; <label>:536:                                    ; preds = %527, %718
  %537 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %538 = load i32, i32* %537, align 4
  %539 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %540 = load i32, i32* %539, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %538, i32 %540)
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %718

; <label>:550:                                    ; preds = %536
  br label %557

; <label>:551:                                    ; preds = %521
  %552 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %553 = load i32, i32* %552, align 4
  %554 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %555 = load i32, i32* %554, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %553, i32 %555)
  br label %557

; <label>:557:                                    ; preds = %551, %550
  %558 = phi i32 [ %541, %550 ], [ %556, %551 ]
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %724

; <label>:567:                                    ; preds = %557, %724
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %724

; <label>:576:                                    ; preds = %567
  br label %577

; <label>:577:                                    ; preds = %576, %475
  ret void

; <label>:578:                                    ; preds = %9, %0
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca [2 x i32], align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca [501 x i32], align 16
  %587 = alloca float, align 4
  %588 = alloca [501 x float], align 16
  %589 = alloca [501 x float], align 16
  %590 = alloca float, align 4
  store i32 0, i32* %580, align 4
  store i32 0, i32* %582, align 4
  store i32 1, i32* %585, align 4
  %591 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %579)
  store i32 1, i32* %581, align 4
  br label %9

; <label>:592:                                    ; preds = %78, %69
  %593 = load i32, i32* %11, align 4
  %594 = load i32, i32* %10, align 4
  %595 = sub i32 0, %593
  %596 = add i32 %595, %594
  %597 = sub i32 %593, %594
  %598 = mul i32 %597, %594
  %599 = sdiv i32 %593, %594
  %600 = sitofp i32 %599 to float
  store float %600, float* %18, align 4
  store i32 1, i32* %12, align 4
  br label %78

; <label>:601:                                    ; preds = %101, %92
  %602 = load i32, i32* %12, align 4
  %603 = load i32, i32* %10, align 4
  %604 = icmp sle i32 %602, %603
  br label %101

; <label>:605:                                    ; preds = %123, %114
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [501 x i32], [501 x i32]* %17, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sitofp i32 %609 to float
  %611 = load float, float* %18, align 4
  %612 = fsub float %610, %611
  %613 = fmul float %612, %611
  %614 = fsub float -0.000000e+00, %610
  %615 = fadd float %614, %611
  %616 = fsub float -0.000000e+00, %610
  %617 = fadd float %616, %611
  %618 = fsub float -0.000000e+00, %610
  %619 = fadd float %618, %611
  %620 = fsub float %610, %611
  %621 = fptosi float %620 to i32
  %622 = call i32 @abs(i32 %621) #3
  %623 = sitofp i32 %622 to float
  %624 = load i32, i32* %12, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %625
  store float %623, float* %626, align 4
  br label %123

; <label>:627:                                    ; preds = %163, %154
  %628 = load i32, i32* %12, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %629
  %631 = load float, float* %630, align 4
  %632 = load i32, i32* %12, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [501 x float], [501 x float]* %20, i64 0, i64 %633
  store float %631, float* %634, align 4
  br label %163

; <label>:635:                                    ; preds = %193, %184
  %636 = load i32, i32* %12, align 4
  %637 = load i32, i32* %10, align 4
  %638 = icmp sle i32 %636, %637
  br label %193

; <label>:639:                                    ; preds = %232, %223
  %640 = load i32, i32* %12, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %641
  %643 = load float, float* %642, align 4
  store float %643, float* %21, align 4
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %645
  %647 = load float, float* %646, align 4
  %648 = load i32, i32* %12, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %649
  store float %647, float* %650, align 4
  %651 = load float, float* %21, align 4
  %652 = load i32, i32* %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 %653
  store float %651, float* %654, align 4
  br label %232

; <label>:655:                                    ; preds = %266, %257
  br label %266

; <label>:656:                                    ; preds = %289, %280
  %657 = load i32, i32* %12, align 4
  %658 = sub i32 %657, 1
  %659 = mul i32 %658, 1
  %660 = shl i32 %657, 1
  %661 = sub i32 %657, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %657, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %657
  %666 = add i32 %665, 1
  %667 = shl i32 %657, 1
  %668 = add nsw i32 %657, 1
  store i32 %668, i32* %12, align 4
  br label %289

; <label>:669:                                    ; preds = %310, %301
  %670 = getelementptr inbounds [501 x i32], [501 x i32]* %17, i64 0, i64 1
  %671 = load i32, i32* %670, align 4
  %672 = icmp eq i32 %671, 1
  br label %310

; <label>:673:                                    ; preds = %341, %332
  store i32 0, i32* %12, align 4
  br label %341

; <label>:674:                                    ; preds = %360, %351
  %675 = load i32, i32* %12, align 4
  %676 = load i32, i32* %10, align 4
  %677 = icmp sle i32 %675, %676
  br label %360

; <label>:678:                                    ; preds = %382, %373
  %679 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 1
  %680 = load float, float* %679, align 4
  %681 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 2
  %682 = load float, float* %681, align 8
  %683 = fcmp une float %680, %682
  br label %382

; <label>:684:                                    ; preds = %420, %411
  br label %420

; <label>:685:                                    ; preds = %442, %433
  br label %442

; <label>:686:                                    ; preds = %461, %452
  %687 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 1
  %688 = load float, float* %687, align 4
  %689 = getelementptr inbounds [501 x float], [501 x float]* %19, i64 0, i64 2
  %690 = load float, float* %689, align 8
  %691 = fcmp oeq float %688, %690
  br label %461

; <label>:692:                                    ; preds = %498, %489
  %693 = load i32, i32* %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [501 x i32], [501 x i32]* %17, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %13, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 %698
  store i32 %696, i32* %699, align 4
  %700 = load i32, i32* %13, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = sub i32 %700, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %700, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %700, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %700
  %710 = add i32 %709, 1
  %711 = sub i32 %700, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %700, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %700
  %716 = add i32 %715, 1
  %717 = add nsw i32 %700, 1
  store i32 %717, i32* %13, align 4
  br label %498

; <label>:718:                                    ; preds = %536, %527
  %719 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %720 = load i32, i32* %719, align 4
  %721 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %722 = load i32, i32* %721, align 4
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %720, i32 %722)
  br label %536

; <label>:724:                                    ; preds = %567, %557
  br label %567
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
