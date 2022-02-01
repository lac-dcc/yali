; ModuleID = 'source-C-CXX/20/1153.c'
source_filename = "source-C-CXX/20/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %622

; <label>:9:                                      ; preds = %0, %622
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [300 x i32], align 16
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %622

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %64, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %635

; <label>:44:                                     ; preds = %35, %635
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %20, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %20, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %635

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %31

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %20, align 4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 1.000000e+00
  %71 = load i32, i32* %14, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = fptrunc double %73 to float
  store float %74, float* %19, align 4
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %174, %67
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %177

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %663

; <label>:88:                                     ; preds = %79, %663
  %89 = load i32, i32* %14, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %663

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %152, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %155

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %108, %113
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %674

; <label>:124:                                    ; preds = %115, %674
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %17, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %674

; <label>:150:                                    ; preds = %124
  br label %151

; <label>:151:                                    ; preds = %150, %104
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %12, align 4
  br label %100

; <label>:155:                                    ; preds = %100
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %708

; <label>:164:                                    ; preds = %155, %708
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %708

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  br label %75

; <label>:177:                                    ; preds = %75
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sitofp i32 %185 to float
  %187 = load float, float* %19, align 4
  %188 = fsub float %186, %187
  %189 = load float, float* %19, align 4
  %190 = load i32, i32* %16, align 4
  %191 = sitofp i32 %190 to float
  %192 = fsub float %189, %191
  %193 = fcmp ogt float %188, %192
  br i1 %193, label %194, label %314

; <label>:194:                                    ; preds = %177
  %195 = load i32, i32* %14, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %234, %194
  %198 = load i32, i32* %11, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %237

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %215

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %11, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %237

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %709

; <label>:224:                                    ; preds = %215, %709
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %709

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %11, align 4
  br label %197

; <label>:237:                                    ; preds = %207, %197
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %710

; <label>:246:                                    ; preds = %237, %710
  %247 = load i32, i32* %13, align 4
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %710

; <label>:256:                                    ; preds = %246
  br label %257

; <label>:257:                                    ; preds = %310, %256
  %258 = load i32, i32* %11, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %313

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %712

; <label>:269:                                    ; preds = %260, %712
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %15, align 4
  %275 = icmp eq i32 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %712

; <label>:284:                                    ; preds = %269
  br i1 %275, label %285, label %291

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  br label %291

; <label>:291:                                    ; preds = %285, %284
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %719

; <label>:300:                                    ; preds = %291, %719
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %719

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %11, align 4
  br label %257

; <label>:313:                                    ; preds = %257
  br label %314

; <label>:314:                                    ; preds = %313, %177
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %720

; <label>:323:                                    ; preds = %314, %720
  %324 = load i32, i32* %15, align 4
  %325 = sitofp i32 %324 to float
  %326 = load float, float* %19, align 4
  %327 = fsub float %325, %326
  %328 = load float, float* %19, align 4
  %329 = load i32, i32* %16, align 4
  %330 = sitofp i32 %329 to float
  %331 = fsub float %328, %330
  %332 = fcmp olt float %327, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %720

; <label>:341:                                    ; preds = %323
  br i1 %332, label %342, label %444

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %14, align 4
  %344 = sub nsw i32 %343, 1
  store i32 %344, i32* %11, align 4
  br label %345

; <label>:345:                                    ; preds = %382, %342
  %346 = load i32, i32* %11, align 4
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %385

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %16, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %381

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %750

; <label>:364:                                    ; preds = %355, %750
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  %370 = load i32, i32* %11, align 4
  %371 = sub nsw i32 %370, 1
  store i32 %371, i32* %13, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %750

; <label>:380:                                    ; preds = %364
  br label %385

; <label>:381:                                    ; preds = %348
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %11, align 4
  br label %345

; <label>:385:                                    ; preds = %380, %345
  %386 = load i32, i32* %13, align 4
  store i32 %386, i32* %11, align 4
  br label %387

; <label>:387:                                    ; preds = %422, %385
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %764

; <label>:396:                                    ; preds = %387, %764
  %397 = load i32, i32* %11, align 4
  %398 = icmp sge i32 %397, 0
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %764

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %425

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %16, align 4
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %421

; <label>:415:                                    ; preds = %408
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %419)
  br label %421

; <label>:421:                                    ; preds = %415, %408
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %11, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %11, align 4
  br label %387

; <label>:425:                                    ; preds = %407
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %767

; <label>:434:                                    ; preds = %425, %767
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %767

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443, %341
  %445 = load i32, i32* %15, align 4
  %446 = sitofp i32 %445 to float
  %447 = load float, float* %19, align 4
  %448 = fsub float %446, %447
  %449 = load float, float* %19, align 4
  %450 = fsub float %448, %449
  %451 = load i32, i32* %16, align 4
  %452 = sitofp i32 %451 to float
  %453 = fadd float %450, %452
  %454 = fpext float %453 to double
  %455 = fcmp olt double %454, 1.000000e-05
  br i1 %455, label %456, label %602

; <label>:456:                                    ; preds = %444
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %768

; <label>:465:                                    ; preds = %456, %768
  %466 = load i32, i32* %15, align 4
  %467 = sitofp i32 %466 to float
  %468 = load float, float* %19, align 4
  %469 = fsub float %467, %468
  %470 = load float, float* %19, align 4
  %471 = fsub float %469, %470
  %472 = load i32, i32* %16, align 4
  %473 = sitofp i32 %472 to float
  %474 = fadd float %471, %473
  %475 = fpext float %474 to double
  %476 = fcmp ogt double %475, -1.000000e-06
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %768

; <label>:485:                                    ; preds = %465
  br i1 %476, label %486, label %602

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %14, align 4
  %488 = sub nsw i32 %487, 1
  store i32 %488, i32* %11, align 4
  br label %489

; <label>:489:                                    ; preds = %533, %486
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %796

; <label>:498:                                    ; preds = %489, %796
  %499 = load i32, i32* %11, align 4
  %500 = icmp sge i32 %499, 0
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %796

; <label>:509:                                    ; preds = %498
  br i1 %500, label %510, label %536

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %16, align 4
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %524, label %517

; <label>:517:                                    ; preds = %510
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %15, align 4
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %524, label %532

; <label>:524:                                    ; preds = %517, %510
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %528)
  %530 = load i32, i32* %11, align 4
  %531 = sub nsw i32 %530, 1
  store i32 %531, i32* %13, align 4
  br label %536

; <label>:532:                                    ; preds = %517
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %11, align 4
  %535 = add nsw i32 %534, -1
  store i32 %535, i32* %11, align 4
  br label %489

; <label>:536:                                    ; preds = %524, %509
  %537 = load i32, i32* %13, align 4
  store i32 %537, i32* %11, align 4
  br label %538

; <label>:538:                                    ; preds = %598, %536
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %799

; <label>:547:                                    ; preds = %538, %799
  %548 = load i32, i32* %11, align 4
  %549 = icmp sge i32 %548, 0
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %799

; <label>:558:                                    ; preds = %547
  br i1 %549, label %559, label %601

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %16, align 4
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %573, label %566

; <label>:566:                                    ; preds = %559
  %567 = load i32, i32* %11, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %15, align 4
  %572 = icmp eq i32 %570, %571
  br i1 %572, label %573, label %579

; <label>:573:                                    ; preds = %566, %559
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  br label %579

; <label>:579:                                    ; preds = %573, %566
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %802

; <label>:588:                                    ; preds = %579, %802
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %802

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %11, align 4
  %600 = add nsw i32 %599, -1
  store i32 %600, i32* %11, align 4
  br label %538

; <label>:601:                                    ; preds = %558
  br label %602

; <label>:602:                                    ; preds = %601, %485, %444
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %803

; <label>:611:                                    ; preds = %602, %803
  %612 = load i32, i32* %10, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %803

; <label>:621:                                    ; preds = %611
  ret i32 %612

; <label>:622:                                    ; preds = %9, %0
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca [300 x i32], align 16
  %632 = alloca float, align 4
  %633 = alloca i32, align 4
  store i32 0, i32* %623, align 4
  store i32 0, i32* %633, align 4
  %634 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %627)
  store i32 0, i32* %624, align 4
  br label %9

; <label>:635:                                    ; preds = %44, %35
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %637
  %639 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %638)
  %640 = load i32, i32* %20, align 4
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %640
  %646 = add i32 %645, %644
  %647 = shl i32 %640, %644
  %648 = sub i32 %640, %644
  %649 = mul i32 %648, %644
  %650 = sub i32 %640, %644
  %651 = mul i32 %650, %644
  %652 = sub i32 %640, %644
  %653 = mul i32 %652, %644
  %654 = sub i32 0, %640
  %655 = add i32 %654, %644
  %656 = sub i32 %640, %644
  %657 = mul i32 %656, %644
  %658 = sub i32 %640, %644
  %659 = mul i32 %658, %644
  %660 = sub i32 %640, %644
  %661 = mul i32 %660, %644
  %662 = add nsw i32 %640, %644
  store i32 %662, i32* %20, align 4
  br label %44

; <label>:663:                                    ; preds = %88, %79
  %664 = load i32, i32* %14, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %664, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %664
  %670 = add i32 %669, 1
  %671 = sub i32 %664, 1
  %672 = mul i32 %671, 1
  %673 = sub nsw i32 %664, 1
  store i32 %673, i32* %12, align 4
  br label %88

; <label>:674:                                    ; preds = %124, %115
  %675 = load i32, i32* %12, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %675, 1
  %681 = mul i32 %680, 1
  %682 = sub nsw i32 %675, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  store i32 %685, i32* %17, align 4
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* %12, align 4
  %691 = shl i32 %690, 1
  %692 = sub i32 %690, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %690, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %690, 1
  %697 = sub i32 %690, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %690, 1
  %700 = mul i32 %699, 1
  %701 = sub nsw i32 %690, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %702
  store i32 %689, i32* %703, align 4
  %704 = load i32, i32* %17, align 4
  %705 = load i32, i32* %12, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %706
  store i32 %704, i32* %707, align 4
  br label %124

; <label>:708:                                    ; preds = %164, %155
  br label %164

; <label>:709:                                    ; preds = %224, %215
  br label %224

; <label>:710:                                    ; preds = %246, %237
  %711 = load i32, i32* %13, align 4
  store i32 %711, i32* %11, align 4
  br label %246

; <label>:712:                                    ; preds = %269, %260
  %713 = load i32, i32* %11, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %15, align 4
  %718 = icmp eq i32 %716, %717
  br label %269

; <label>:719:                                    ; preds = %300, %291
  br label %300

; <label>:720:                                    ; preds = %323, %314
  %721 = load i32, i32* %15, align 4
  %722 = sitofp i32 %721 to float
  %723 = load float, float* %19, align 4
  %724 = fsub float -0.000000e+00, %722
  %725 = fadd float %724, %723
  %726 = fsub float %722, %723
  %727 = fmul float %726, %723
  %728 = fsub float %722, %723
  %729 = fmul float %728, %723
  %730 = fsub float -0.000000e+00, %722
  %731 = fadd float %730, %723
  %732 = fsub float %722, %723
  %733 = fmul float %732, %723
  %734 = fsub float %722, %723
  %735 = load float, float* %19, align 4
  %736 = load i32, i32* %16, align 4
  %737 = sitofp i32 %736 to float
  %738 = fsub float -0.000000e+00, %735
  %739 = fadd float %738, %737
  %740 = fsub float -0.000000e+00, %735
  %741 = fadd float %740, %737
  %742 = fsub float %735, %737
  %743 = fmul float %742, %737
  %744 = fsub float %735, %737
  %745 = fmul float %744, %737
  %746 = fsub float %735, %737
  %747 = fmul float %746, %737
  %748 = fsub float %735, %737
  %749 = fcmp olt float %734, %748
  br label %323

; <label>:750:                                    ; preds = %364, %355
  %751 = load i32, i32* %11, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [300 x i32], [300 x i32]* %18, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %754)
  %756 = load i32, i32* %11, align 4
  %757 = shl i32 %756, 1
  %758 = shl i32 %756, 1
  %759 = sub i32 %756, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %756, 1
  %762 = mul i32 %761, 1
  %763 = sub nsw i32 %756, 1
  store i32 %763, i32* %13, align 4
  br label %364

; <label>:764:                                    ; preds = %396, %387
  %765 = load i32, i32* %11, align 4
  %766 = icmp sge i32 %765, 0
  br label %396

; <label>:767:                                    ; preds = %434, %425
  br label %434

; <label>:768:                                    ; preds = %465, %456
  %769 = load i32, i32* %15, align 4
  %770 = sitofp i32 %769 to float
  %771 = load float, float* %19, align 4
  %772 = fsub float %770, %771
  %773 = fmul float %772, %771
  %774 = fsub float %770, %771
  %775 = fmul float %774, %771
  %776 = fsub float %770, %771
  %777 = load float, float* %19, align 4
  %778 = fsub float %776, %777
  %779 = fmul float %778, %777
  %780 = fsub float %776, %777
  %781 = fmul float %780, %777
  %782 = fsub float %776, %777
  %783 = load i32, i32* %16, align 4
  %784 = sitofp i32 %783 to float
  %785 = fsub float %782, %784
  %786 = fmul float %785, %784
  %787 = fsub float %782, %784
  %788 = fmul float %787, %784
  %789 = fsub float -0.000000e+00, %782
  %790 = fadd float %789, %784
  %791 = fsub float -0.000000e+00, %782
  %792 = fadd float %791, %784
  %793 = fadd float %782, %784
  %794 = fpext float %793 to double
  %795 = fcmp ogt double %794, -1.000000e-06
  br label %465

; <label>:796:                                    ; preds = %498, %489
  %797 = load i32, i32* %11, align 4
  %798 = icmp sge i32 %797, 0
  br label %498

; <label>:799:                                    ; preds = %547, %538
  %800 = load i32, i32* %11, align 4
  %801 = icmp sge i32 %800, 0
  br label %547

; <label>:802:                                    ; preds = %588, %579
  br label %588

; <label>:803:                                    ; preds = %611, %602
  %804 = load i32, i32* %10, align 4
  br label %611
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
