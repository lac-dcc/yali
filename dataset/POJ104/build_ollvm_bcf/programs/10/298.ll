; ModuleID = 'source-C-CXX/10/298.c'
source_filename = "source-C-CXX/10/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %39, label %17

; <label>:17:                                     ; preds = %13, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %680

; <label>:26:                                     ; preds = %17, %680
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %680

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %368

; <label>:39:                                     ; preds = %38, %13
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %696

; <label>:48:                                     ; preds = %39, %696
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %696

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %63

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %349

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %699

; <label>:75:                                     ; preds = %66, %699
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 31, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %699

; <label>:87:                                     ; preds = %75
  br label %330

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 60, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %311

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 91, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %310

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %703

; <label>:114:                                    ; preds = %105, %703
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 121, %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %703

; <label>:126:                                    ; preds = %114
  br label %291

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %720

; <label>:136:                                    ; preds = %127, %720
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 6
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %720

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %170

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %723

; <label>:157:                                    ; preds = %148, %723
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 152, %158
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %723

; <label>:169:                                    ; preds = %157
  br label %290

; <label>:170:                                    ; preds = %147
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %731

; <label>:179:                                    ; preds = %170, %731
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %180, 7
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %731

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %195

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 182, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %289

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 213, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %288

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %734

; <label>:211:                                    ; preds = %202, %734
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 9
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %734

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %227

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 244, %224
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  br label %287

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %737

; <label>:236:                                    ; preds = %227, %737
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 10
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %737

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %252

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 274, %249
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %286

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* %7, align 4
  %254 = icmp eq i32 %253, 11
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 305, %256
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %285

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %260, 12
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %740

; <label>:271:                                    ; preds = %262, %740
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 336, %272
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %740

; <label>:283:                                    ; preds = %271
  br label %284

; <label>:284:                                    ; preds = %283, %259
  br label %285

; <label>:285:                                    ; preds = %284, %255
  br label %286

; <label>:286:                                    ; preds = %285, %248
  br label %287

; <label>:287:                                    ; preds = %286, %223
  br label %288

; <label>:288:                                    ; preds = %287, %198
  br label %289

; <label>:289:                                    ; preds = %288, %191
  br label %290

; <label>:290:                                    ; preds = %289, %169
  br label %291

; <label>:291:                                    ; preds = %290, %126
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %752

; <label>:300:                                    ; preds = %291, %752
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %752

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %98
  br label %311

; <label>:311:                                    ; preds = %310, %91
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %753

; <label>:320:                                    ; preds = %311, %753
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %753

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329, %87
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %754

; <label>:339:                                    ; preds = %330, %754
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %754

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %60
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %755

; <label>:358:                                    ; preds = %349, %755
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %755

; <label>:367:                                    ; preds = %358
  br label %679

; <label>:368:                                    ; preds = %38
  %369 = load i32, i32* %7, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %392

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %756

; <label>:380:                                    ; preds = %371, %756
  %381 = load i32, i32* %8, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %756

; <label>:391:                                    ; preds = %380
  br label %660

; <label>:392:                                    ; preds = %368
  %393 = load i32, i32* %7, align 4
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %8, align 4
  %397 = add nsw i32 31, %396
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  br label %641

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %759

; <label>:408:                                    ; preds = %399, %759
  %409 = load i32, i32* %7, align 4
  %410 = icmp eq i32 %409, 3
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %759

; <label>:419:                                    ; preds = %408
  br i1 %410, label %420, label %442

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %762

; <label>:429:                                    ; preds = %420, %762
  %430 = load i32, i32* %8, align 4
  %431 = add nsw i32 59, %430
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %762

; <label>:441:                                    ; preds = %429
  br label %640

; <label>:442:                                    ; preds = %419
  %443 = load i32, i32* %7, align 4
  %444 = icmp eq i32 %443, 4
  br i1 %444, label %445, label %449

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %8, align 4
  %447 = add nsw i32 90, %446
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  br label %621

; <label>:449:                                    ; preds = %442
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %770

; <label>:458:                                    ; preds = %449, %770
  %459 = load i32, i32* %7, align 4
  %460 = icmp eq i32 %459, 5
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %770

; <label>:469:                                    ; preds = %458
  br i1 %460, label %470, label %492

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %773

; <label>:479:                                    ; preds = %470, %773
  %480 = load i32, i32* %8, align 4
  %481 = add nsw i32 120, %480
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %773

; <label>:491:                                    ; preds = %479
  br label %602

; <label>:492:                                    ; preds = %469
  %493 = load i32, i32* %7, align 4
  %494 = icmp eq i32 %493, 6
  br i1 %494, label %495, label %517

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %782

; <label>:504:                                    ; preds = %495, %782
  %505 = load i32, i32* %8, align 4
  %506 = add nsw i32 151, %505
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %782

; <label>:516:                                    ; preds = %504
  br label %601

; <label>:517:                                    ; preds = %492
  %518 = load i32, i32* %7, align 4
  %519 = icmp eq i32 %518, 7
  br i1 %519, label %520, label %524

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %8, align 4
  %522 = add nsw i32 181, %521
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  br label %600

; <label>:524:                                    ; preds = %517
  %525 = load i32, i32* %7, align 4
  %526 = icmp eq i32 %525, 8
  br i1 %526, label %527, label %531

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* %8, align 4
  %529 = add nsw i32 212, %528
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %529)
  br label %581

; <label>:531:                                    ; preds = %524
  %532 = load i32, i32* %7, align 4
  %533 = icmp eq i32 %532, 9
  br i1 %533, label %534, label %538

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* %8, align 4
  %536 = add nsw i32 243, %535
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  br label %580

; <label>:538:                                    ; preds = %531
  %539 = load i32, i32* %7, align 4
  %540 = icmp eq i32 %539, 10
  br i1 %540, label %541, label %545

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* %8, align 4
  %543 = add nsw i32 273, %542
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  br label %579

; <label>:545:                                    ; preds = %538
  %546 = load i32, i32* %7, align 4
  %547 = icmp eq i32 %546, 11
  br i1 %547, label %548, label %552

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* %8, align 4
  %550 = add nsw i32 304, %549
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %550)
  br label %578

; <label>:552:                                    ; preds = %545
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %786

; <label>:561:                                    ; preds = %552, %786
  %562 = load i32, i32* %7, align 4
  %563 = icmp eq i32 %562, 12
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %786

; <label>:572:                                    ; preds = %561
  br i1 %563, label %573, label %577

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %8, align 4
  %575 = add nsw i32 335, %574
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  br label %577

; <label>:577:                                    ; preds = %573, %572
  br label %578

; <label>:578:                                    ; preds = %577, %548
  br label %579

; <label>:579:                                    ; preds = %578, %541
  br label %580

; <label>:580:                                    ; preds = %579, %534
  br label %581

; <label>:581:                                    ; preds = %580, %527
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %789

; <label>:590:                                    ; preds = %581, %789
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %789

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599, %520
  br label %601

; <label>:601:                                    ; preds = %600, %516
  br label %602

; <label>:602:                                    ; preds = %601, %491
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %790

; <label>:611:                                    ; preds = %602, %790
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %790

; <label>:620:                                    ; preds = %611
  br label %621

; <label>:621:                                    ; preds = %620, %445
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %791

; <label>:630:                                    ; preds = %621, %791
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %791

; <label>:639:                                    ; preds = %630
  br label %640

; <label>:640:                                    ; preds = %639, %441
  br label %641

; <label>:641:                                    ; preds = %640, %395
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %792

; <label>:650:                                    ; preds = %641, %792
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %792

; <label>:659:                                    ; preds = %650
  br label %660

; <label>:660:                                    ; preds = %659, %391
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %793

; <label>:669:                                    ; preds = %660, %793
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %793

; <label>:678:                                    ; preds = %669
  br label %679

; <label>:679:                                    ; preds = %678, %367
  ret i32 0

; <label>:680:                                    ; preds = %26, %17
  %681 = load i32, i32* %6, align 4
  %682 = sub i32 %681, 400
  %683 = mul i32 %682, 400
  %684 = shl i32 %681, 400
  %685 = sub i32 0, %681
  %686 = add i32 %685, 400
  %687 = sub i32 0, %681
  %688 = add i32 %687, 400
  %689 = shl i32 %681, 400
  %690 = sub i32 0, %681
  %691 = add i32 %690, 400
  %692 = sub i32 %681, 400
  %693 = mul i32 %692, 400
  %694 = srem i32 %681, 400
  %695 = icmp eq i32 %694, 0
  br label %26

; <label>:696:                                    ; preds = %48, %39
  %697 = load i32, i32* %7, align 4
  %698 = icmp eq i32 %697, 1
  br label %48

; <label>:699:                                    ; preds = %75, %66
  %700 = load i32, i32* %8, align 4
  %701 = add nsw i32 31, %700
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  br label %75

; <label>:703:                                    ; preds = %114, %105
  %704 = load i32, i32* %8, align 4
  %705 = sub i32 121, %704
  %706 = mul i32 %705, %704
  %707 = sub i32 121, %704
  %708 = mul i32 %707, %704
  %709 = shl i32 121, %704
  %710 = sub i32 0, 121
  %711 = add i32 %710, %704
  %712 = sub i32 0, 121
  %713 = add i32 %712, %704
  %714 = sub i32 0, 121
  %715 = add i32 %714, %704
  %716 = sub i32 0, 121
  %717 = add i32 %716, %704
  %718 = add nsw i32 121, %704
  %719 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %718)
  br label %114

; <label>:720:                                    ; preds = %136, %127
  %721 = load i32, i32* %7, align 4
  %722 = icmp eq i32 %721, 6
  br label %136

; <label>:723:                                    ; preds = %157, %148
  %724 = load i32, i32* %8, align 4
  %725 = sub i32 152, %724
  %726 = mul i32 %725, %724
  %727 = sub i32 0, 152
  %728 = add i32 %727, %724
  %729 = add nsw i32 152, %724
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %729)
  br label %157

; <label>:731:                                    ; preds = %179, %170
  %732 = load i32, i32* %7, align 4
  %733 = icmp eq i32 %732, 7
  br label %179

; <label>:734:                                    ; preds = %211, %202
  %735 = load i32, i32* %7, align 4
  %736 = icmp eq i32 %735, 9
  br label %211

; <label>:737:                                    ; preds = %236, %227
  %738 = load i32, i32* %7, align 4
  %739 = icmp eq i32 %738, 10
  br label %236

; <label>:740:                                    ; preds = %271, %262
  %741 = load i32, i32* %8, align 4
  %742 = shl i32 336, %741
  %743 = shl i32 336, %741
  %744 = sub i32 336, %741
  %745 = mul i32 %744, %741
  %746 = sub i32 0, 336
  %747 = add i32 %746, %741
  %748 = sub i32 336, %741
  %749 = mul i32 %748, %741
  %750 = add nsw i32 336, %741
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %750)
  br label %271

; <label>:752:                                    ; preds = %300, %291
  br label %300

; <label>:753:                                    ; preds = %320, %311
  br label %320

; <label>:754:                                    ; preds = %339, %330
  br label %339

; <label>:755:                                    ; preds = %358, %349
  br label %358

; <label>:756:                                    ; preds = %380, %371
  %757 = load i32, i32* %8, align 4
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %757)
  br label %380

; <label>:759:                                    ; preds = %408, %399
  %760 = load i32, i32* %7, align 4
  %761 = icmp eq i32 %760, 3
  br label %408

; <label>:762:                                    ; preds = %429, %420
  %763 = load i32, i32* %8, align 4
  %764 = sub i32 59, %763
  %765 = mul i32 %764, %763
  %766 = sub i32 59, %763
  %767 = mul i32 %766, %763
  %768 = add nsw i32 59, %763
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %768)
  br label %429

; <label>:770:                                    ; preds = %458, %449
  %771 = load i32, i32* %7, align 4
  %772 = icmp eq i32 %771, 5
  br label %458

; <label>:773:                                    ; preds = %479, %470
  %774 = load i32, i32* %8, align 4
  %775 = shl i32 120, %774
  %776 = sub i32 120, %774
  %777 = mul i32 %776, %774
  %778 = sub i32 120, %774
  %779 = mul i32 %778, %774
  %780 = add nsw i32 120, %774
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %780)
  br label %479

; <label>:782:                                    ; preds = %504, %495
  %783 = load i32, i32* %8, align 4
  %784 = add nsw i32 151, %783
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %784)
  br label %504

; <label>:786:                                    ; preds = %561, %552
  %787 = load i32, i32* %7, align 4
  %788 = icmp eq i32 %787, 12
  br label %561

; <label>:789:                                    ; preds = %590, %581
  br label %590

; <label>:790:                                    ; preds = %611, %602
  br label %611

; <label>:791:                                    ; preds = %630, %621
  br label %630

; <label>:792:                                    ; preds = %650, %641
  br label %650

; <label>:793:                                    ; preds = %669, %660
  br label %669
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
