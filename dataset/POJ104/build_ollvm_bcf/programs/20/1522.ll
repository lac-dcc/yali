; ModuleID = 'source-C-CXX/20/1522.c'
source_filename = "source-C-CXX/20/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %323

; <label>:26:                                     ; preds = %17, %323
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %323

; <label>:40:                                     ; preds = %26
  br label %14

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %339

; <label>:55:                                     ; preds = %46, %339
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %339

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %42

; <label>:74:                                     ; preds = %42
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %348

; <label>:83:                                     ; preds = %74, %348
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %84, %85
  %87 = sitofp i32 %86 to float
  store float %87, float* %10, align 4
  store i32 0, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %348

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %119, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = load float, float* %10, align 4
  %108 = fsub float %106, %107
  %109 = fptosi float %108 to i32
  %110 = call i32 @abs(i32 %109) #3
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sitofp i32 %111 to float
  %113 = load float, float* %11, align 4
  %114 = fcmp ogt float %112, %113
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %8, align 4
  %117 = sitofp i32 %116 to float
  store float %117, float* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %115, %101
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %97

; <label>:122:                                    ; preds = %97
  store i32 0, i32* %2, align 4
  br label %123

; <label>:123:                                    ; preds = %193, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %358

; <label>:132:                                    ; preds = %123, %358
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %358

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %194

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sitofp i32 %149 to float
  %151 = load float, float* %10, align 4
  %152 = fsub float %150, %151
  %153 = fptosi float %152 to i32
  %154 = call i32 @abs(i32 %153) #3
  %155 = sitofp i32 %154 to float
  %156 = load float, float* %11, align 4
  %157 = fsub float %155, %156
  %158 = fptosi float %157 to i32
  %159 = call i32 @abs(i32 %158) #3
  %160 = sitofp i32 %159 to double
  %161 = fcmp olt double %160, 1.000000e-05
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %145
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %162, %145
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %362

; <label>:182:                                    ; preds = %173, %362
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %362

; <label>:193:                                    ; preds = %182
  br label %123

; <label>:194:                                    ; preds = %144
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %365

; <label>:203:                                    ; preds = %194, %365
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %205 = load i32, i32* %204, align 16
  %206 = icmp eq i32 %205, 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %365

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %277

; <label>:216:                                    ; preds = %215
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 7
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %277

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %369

; <label>:229:                                    ; preds = %220, %369
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 6
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, 3
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %369

; <label>:241:                                    ; preds = %229
  br i1 %232, label %242, label %277

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 5
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %277

; <label>:246:                                    ; preds = %242
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 4
  %248 = load i32, i32* %247, align 16
  %249 = icmp eq i32 %248, 8
  br i1 %249, label %250, label %277

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %373

; <label>:259:                                    ; preds = %250, %373
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 9
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %373

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %277

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = icmp eq i32 %273, 9
  br i1 %274, label %275, label %277

; <label>:275:                                    ; preds = %272
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %322

; <label>:277:                                    ; preds = %272, %271, %246, %242, %241, %216, %215
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %299

; <label>:280:                                    ; preds = %277
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %282, %284
  br i1 %285, label %286, label %292

; <label>:286:                                    ; preds = %280
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %290)
  br label %298

; <label>:292:                                    ; preds = %280
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %294, i32 %296)
  br label %298

; <label>:298:                                    ; preds = %292, %286
  br label %321

; <label>:299:                                    ; preds = %277
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %377

; <label>:308:                                    ; preds = %299, %377
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %377

; <label>:320:                                    ; preds = %308
  br label %321

; <label>:321:                                    ; preds = %320, %298
  br label %322

; <label>:322:                                    ; preds = %321, %275
  ret void

; <label>:323:                                    ; preds = %26, %17
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 %324, -1
  %326 = mul i32 %325, -1
  %327 = shl i32 %324, -1
  %328 = sub i32 0, %324
  %329 = add i32 %328, -1
  %330 = sub i32 0, %324
  %331 = add i32 %330, -1
  %332 = sub i32 %324, -1
  %333 = mul i32 %332, -1
  %334 = shl i32 %324, -1
  %335 = add nsw i32 %324, -1
  store i32 %335, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %336
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %337)
  br label %26

; <label>:339:                                    ; preds = %55, %46
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %340, %344
  %346 = mul i32 %345, %344
  %347 = add nsw i32 %340, %344
  store i32 %347, i32* %7, align 4
  br label %55

; <label>:348:                                    ; preds = %83, %74
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 %349, %350
  %352 = mul i32 %351, %350
  %353 = shl i32 %349, %350
  %354 = shl i32 %349, %350
  %355 = shl i32 %349, %350
  %356 = sdiv i32 %349, %350
  %357 = sitofp i32 %356 to float
  store float %357, float* %10, align 4
  store i32 0, i32* %2, align 4
  br label %83

; <label>:358:                                    ; preds = %132, %123
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %6, align 4
  %361 = icmp slt i32 %359, %360
  br label %132

; <label>:362:                                    ; preds = %182, %173
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %2, align 4
  br label %182

; <label>:365:                                    ; preds = %203, %194
  %366 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %367 = load i32, i32* %366, align 16
  %368 = icmp eq i32 %367, 1
  br label %203

; <label>:369:                                    ; preds = %229, %220
  %370 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 6
  %371 = load i32, i32* %370, align 8
  %372 = icmp eq i32 %371, 3
  br label %229

; <label>:373:                                    ; preds = %259, %250
  %374 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 3
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 9
  br label %259

; <label>:377:                                    ; preds = %308, %299
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  br label %308
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
