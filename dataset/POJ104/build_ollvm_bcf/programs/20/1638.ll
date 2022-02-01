; ModuleID = 'source-C-CXX/20/1638.c'
source_filename = "source-C-CXX/20/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %627

; <label>:35:                                     ; preds = %26, %627
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %627

; <label>:46:                                     ; preds = %35
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %633

; <label>:56:                                     ; preds = %47, %633
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to float
  %59 = load i32, i32* %1, align 4
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %58, %60
  store float %61, float* %8, align 4
  store i32 0, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %633

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %209, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %643

; <label>:80:                                     ; preds = %71, %643
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %643

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %210

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %647

; <label>:102:                                    ; preds = %93, %647
  store i32 0, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %647

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %187, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %648

; <label>:121:                                    ; preds = %112, %648
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %122, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %648

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %188

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %141, %146
  br i1 %147, label %148, label %166

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %148, %137
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %665

; <label>:176:                                    ; preds = %167, %665
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %665

; <label>:187:                                    ; preds = %176
  br label %112

; <label>:188:                                    ; preds = %136
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %681

; <label>:198:                                    ; preds = %189, %681
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %681

; <label>:209:                                    ; preds = %198
  br label %71

; <label>:210:                                    ; preds = %92
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %694

; <label>:219:                                    ; preds = %210, %694
  %220 = load float, float* %8, align 4
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = sitofp i32 %222 to float
  %224 = fsub float %220, %223
  %225 = load i32, i32* %1, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to float
  %231 = load float, float* %8, align 4
  %232 = fsub float %230, %231
  %233 = fcmp oeq float %224, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %694

; <label>:242:                                    ; preds = %219
  br i1 %233, label %243, label %412

; <label>:243:                                    ; preds = %242
  store i32 0, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %410, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %1, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %411

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %722

; <label>:257:                                    ; preds = %248, %722
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = icmp eq i32 %261, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %722

; <label>:273:                                    ; preds = %257
  br i1 %264, label %274, label %326

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %730

; <label>:283:                                    ; preds = %274, %730
  %284 = load i32, i32* %7, align 4
  %285 = icmp eq i32 %284, 0
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %730

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %319

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %733

; <label>:304:                                    ; preds = %295, %733
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %308)
  store i32 1, i32* %7, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %733

; <label>:318:                                    ; preds = %304
  br label %325

; <label>:319:                                    ; preds = %294
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  br label %325

; <label>:325:                                    ; preds = %319, %318
  br label %326

; <label>:326:                                    ; preds = %325, %273
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %1, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %330, %335
  br i1 %336, label %337, label %389

; <label>:337:                                    ; preds = %326
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %739

; <label>:346:                                    ; preds = %337, %739
  %347 = load i32, i32* %7, align 4
  %348 = icmp eq i32 %347, 0
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %739

; <label>:357:                                    ; preds = %346
  br i1 %348, label %358, label %364

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %362)
  store i32 1, i32* %7, align 4
  br label %388

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %742

; <label>:373:                                    ; preds = %364, %742
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 1, i32* %7, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %742

; <label>:387:                                    ; preds = %373
  br label %388

; <label>:388:                                    ; preds = %387, %358
  br label %389

; <label>:389:                                    ; preds = %388, %326
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %748

; <label>:399:                                    ; preds = %390, %748
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %748

; <label>:410:                                    ; preds = %399
  br label %244

; <label>:411:                                    ; preds = %244
  br label %626

; <label>:412:                                    ; preds = %242
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %759

; <label>:421:                                    ; preds = %412, %759
  %422 = load float, float* %8, align 4
  %423 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %424 = load i32, i32* %423, align 16
  %425 = sitofp i32 %424 to float
  %426 = fsub float %422, %425
  %427 = load i32, i32* %1, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sitofp i32 %431 to float
  %433 = load float, float* %8, align 4
  %434 = fsub float %432, %433
  %435 = fcmp ogt float %426, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %759

; <label>:444:                                    ; preds = %421
  br i1 %435, label %445, label %454

; <label>:445:                                    ; preds = %444
  %446 = load float, float* %8, align 4
  %447 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %448 = load i32, i32* %447, align 16
  %449 = sitofp i32 %448 to float
  %450 = fsub float %446, %449
  store float %450, float* %9, align 4
  %451 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %452 = load i32, i32* %451, align 16
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %452)
  store i32 0, i32* %7, align 4
  br label %463

; <label>:454:                                    ; preds = %444
  %455 = load i32, i32* %1, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = sitofp i32 %459 to float
  %461 = load float, float* %8, align 4
  %462 = fsub float %460, %461
  store float %462, float* %9, align 4
  store i32 1, i32* %7, align 4
  br label %463

; <label>:463:                                    ; preds = %454, %445
  store i32 0, i32* %4, align 4
  br label %464

; <label>:464:                                    ; preds = %594, %463
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %1, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %597

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* %7, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %474

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %4, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %518, label %474

; <label>:474:                                    ; preds = %471, %468
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %798

; <label>:483:                                    ; preds = %474, %798
  %484 = load i32, i32* %7, align 4
  %485 = icmp eq i32 %484, 1
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %798

; <label>:494:                                    ; preds = %483
  br i1 %485, label %495, label %519

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %801

; <label>:504:                                    ; preds = %495, %801
  %505 = load i32, i32* %4, align 4
  %506 = load i32, i32* %1, align 4
  %507 = sub nsw i32 %506, 1
  %508 = icmp eq i32 %505, %507
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %801

; <label>:517:                                    ; preds = %504
  br i1 %508, label %518, label %519

; <label>:518:                                    ; preds = %517, %471
  br label %594

; <label>:519:                                    ; preds = %517, %494
  %520 = load i32, i32* %7, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %536

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %528 = load i32, i32* %527, align 16
  %529 = icmp eq i32 %526, %528
  br i1 %529, label %530, label %536

; <label>:530:                                    ; preds = %522
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  br label %575

; <label>:536:                                    ; preds = %522, %519
  %537 = load i32, i32* %7, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %574

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %816

; <label>:548:                                    ; preds = %539, %816
  %549 = load i32, i32* %4, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %1, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %552, %557
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %816

; <label>:567:                                    ; preds = %548
  br i1 %558, label %568, label %574

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %572)
  br label %574

; <label>:574:                                    ; preds = %568, %567, %536
  br label %575

; <label>:575:                                    ; preds = %574, %530
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %832

; <label>:584:                                    ; preds = %575, %832
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %832

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593, %518
  %595 = load i32, i32* %4, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %4, align 4
  br label %464

; <label>:597:                                    ; preds = %464
  %598 = load i32, i32* %7, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %607

; <label>:600:                                    ; preds = %597
  %601 = load i32, i32* %1, align 4
  %602 = sub nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %605)
  br label %607

; <label>:607:                                    ; preds = %600, %597
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %833

; <label>:616:                                    ; preds = %607, %833
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %833

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625, %411
  ret void

; <label>:627:                                    ; preds = %35, %26
  %628 = load i32, i32* %4, align 4
  %629 = shl i32 %628, 1
  %630 = sub i32 %628, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %628, 1
  store i32 %632, i32* %4, align 4
  br label %35

; <label>:633:                                    ; preds = %56, %47
  %634 = load i32, i32* %3, align 4
  %635 = sitofp i32 %634 to float
  %636 = load i32, i32* %1, align 4
  %637 = sitofp i32 %636 to float
  %638 = fsub float %635, %637
  %639 = fmul float %638, %637
  %640 = fsub float %635, %637
  %641 = fmul float %640, %637
  %642 = fdiv float %635, %637
  store float %642, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %56

; <label>:643:                                    ; preds = %80, %71
  %644 = load i32, i32* %4, align 4
  %645 = load i32, i32* %1, align 4
  %646 = icmp slt i32 %644, %645
  br label %80

; <label>:647:                                    ; preds = %102, %93
  store i32 0, i32* %5, align 4
  br label %102

; <label>:648:                                    ; preds = %121, %112
  %649 = load i32, i32* %5, align 4
  %650 = load i32, i32* %1, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = shl i32 %650, 1
  %654 = shl i32 %650, 1
  %655 = sub i32 0, %650
  %656 = add i32 %655, 1
  %657 = sub nsw i32 %650, 1
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 %657, %658
  %660 = mul i32 %659, %658
  %661 = sub i32 %657, %658
  %662 = mul i32 %661, %658
  %663 = sub nsw i32 %657, %658
  %664 = icmp slt i32 %649, %663
  br label %121

; <label>:665:                                    ; preds = %176, %167
  %666 = load i32, i32* %5, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %666, 1
  %670 = sub i32 0, %666
  %671 = add i32 %670, 1
  %672 = shl i32 %666, 1
  %673 = sub i32 0, %666
  %674 = add i32 %673, 1
  %675 = shl i32 %666, 1
  %676 = sub i32 0, %666
  %677 = add i32 %676, 1
  %678 = shl i32 %666, 1
  %679 = shl i32 %666, 1
  %680 = add nsw i32 %666, 1
  store i32 %680, i32* %5, align 4
  br label %176

; <label>:681:                                    ; preds = %198, %189
  %682 = load i32, i32* %4, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = shl i32 %682, 1
  %686 = sub i32 0, %682
  %687 = add i32 %686, 1
  %688 = sub i32 %682, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %682, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %682, 1
  %693 = add nsw i32 %682, 1
  store i32 %693, i32* %4, align 4
  br label %198

; <label>:694:                                    ; preds = %219, %210
  %695 = load float, float* %8, align 4
  %696 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %697 = load i32, i32* %696, align 16
  %698 = sitofp i32 %697 to float
  %699 = fsub float %695, %698
  %700 = fmul float %699, %698
  %701 = fsub float %695, %698
  %702 = load i32, i32* %1, align 4
  %703 = shl i32 %702, 1
  %704 = sub nsw i32 %702, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sitofp i32 %707 to float
  %709 = load float, float* %8, align 4
  %710 = fsub float %708, %709
  %711 = fmul float %710, %709
  %712 = fsub float %708, %709
  %713 = fmul float %712, %709
  %714 = fsub float %708, %709
  %715 = fmul float %714, %709
  %716 = fsub float -0.000000e+00, %708
  %717 = fadd float %716, %709
  %718 = fsub float -0.000000e+00, %708
  %719 = fadd float %718, %709
  %720 = fsub float %708, %709
  %721 = fcmp oeq float %701, %720
  br label %219

; <label>:722:                                    ; preds = %257, %248
  %723 = load i32, i32* %4, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %728 = load i32, i32* %727, align 16
  %729 = icmp eq i32 %726, %728
  br label %257

; <label>:730:                                    ; preds = %283, %274
  %731 = load i32, i32* %7, align 4
  %732 = icmp eq i32 %731, 0
  br label %283

; <label>:733:                                    ; preds = %304, %295
  %734 = load i32, i32* %4, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %737)
  store i32 1, i32* %7, align 4
  br label %304

; <label>:739:                                    ; preds = %346, %337
  %740 = load i32, i32* %7, align 4
  %741 = icmp eq i32 %740, 0
  br label %346

; <label>:742:                                    ; preds = %373, %364
  %743 = load i32, i32* %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %746)
  store i32 1, i32* %7, align 4
  br label %373

; <label>:748:                                    ; preds = %399, %390
  %749 = load i32, i32* %4, align 4
  %750 = shl i32 %749, 1
  %751 = shl i32 %749, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = sub i32 %749, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 0, %749
  %757 = add i32 %756, 1
  %758 = add nsw i32 %749, 1
  store i32 %758, i32* %4, align 4
  br label %399

; <label>:759:                                    ; preds = %421, %412
  %760 = load float, float* %8, align 4
  %761 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %762 = load i32, i32* %761, align 16
  %763 = sitofp i32 %762 to float
  %764 = fsub float -0.000000e+00, %760
  %765 = fadd float %764, %763
  %766 = fsub float -0.000000e+00, %760
  %767 = fadd float %766, %763
  %768 = fsub float %760, %763
  %769 = fmul float %768, %763
  %770 = fsub float %760, %763
  %771 = fmul float %770, %763
  %772 = fsub float -0.000000e+00, %760
  %773 = fadd float %772, %763
  %774 = fsub float %760, %763
  %775 = fmul float %774, %763
  %776 = fsub float -0.000000e+00, %760
  %777 = fadd float %776, %763
  %778 = fsub float -0.000000e+00, %760
  %779 = fadd float %778, %763
  %780 = fsub float %760, %763
  %781 = load i32, i32* %1, align 4
  %782 = shl i32 %781, 1
  %783 = sub i32 0, %781
  %784 = add i32 %783, 1
  %785 = shl i32 %781, 1
  %786 = sub i32 %781, 1
  %787 = mul i32 %786, 1
  %788 = sub nsw i32 %781, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sitofp i32 %791 to float
  %793 = load float, float* %8, align 4
  %794 = fsub float %792, %793
  %795 = fmul float %794, %793
  %796 = fsub float %792, %793
  %797 = fcmp ogt float %780, %796
  br label %421

; <label>:798:                                    ; preds = %483, %474
  %799 = load i32, i32* %7, align 4
  %800 = icmp eq i32 %799, 1
  br label %483

; <label>:801:                                    ; preds = %504, %495
  %802 = load i32, i32* %4, align 4
  %803 = load i32, i32* %1, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %803, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %803, 1
  %809 = mul i32 %808, 1
  %810 = sub i32 0, %803
  %811 = add i32 %810, 1
  %812 = sub i32 %803, 1
  %813 = mul i32 %812, 1
  %814 = sub nsw i32 %803, 1
  %815 = icmp eq i32 %802, %814
  br label %504

; <label>:816:                                    ; preds = %548, %539
  %817 = load i32, i32* %4, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* %1, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = shl i32 %821, 1
  %825 = sub i32 0, %821
  %826 = add i32 %825, 1
  %827 = sub nsw i32 %821, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp eq i32 %820, %830
  br label %548

; <label>:832:                                    ; preds = %584, %575
  br label %584

; <label>:833:                                    ; preds = %616, %607
  br label %616
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
