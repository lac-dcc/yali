; ModuleID = 'source-C-CXX/10/810.c'
source_filename = "source-C-CXX/10/810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 100
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9, %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %306

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %287

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 31
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %268

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %599

; <label>:39:                                     ; preds = %30, %599
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 3
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %599

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %55

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 60
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %267

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 91
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %266

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %602

; <label>:74:                                     ; preds = %65, %602
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 121
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %602

; <label>:86:                                     ; preds = %74
  br label %265

; <label>:87:                                     ; preds = %62
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 152
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %264

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %618

; <label>:103:                                    ; preds = %94, %618
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 7
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %618

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %119

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 182
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %263

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 8
  br i1 %121, label %122, label %144

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %621

; <label>:131:                                    ; preds = %122, %621
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 213
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %621

; <label>:143:                                    ; preds = %131
  br label %244

; <label>:144:                                    ; preds = %119
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 9
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 244
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %243

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 10
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %626

; <label>:163:                                    ; preds = %154, %626
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 274
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %626

; <label>:175:                                    ; preds = %163
  br label %242

; <label>:176:                                    ; preds = %151
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %632

; <label>:185:                                    ; preds = %176, %632
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 11
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %632

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %219

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %635

; <label>:206:                                    ; preds = %197, %635
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 305
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %635

; <label>:218:                                    ; preds = %206
  br label %223

; <label>:219:                                    ; preds = %196
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 335
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %219, %218
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %645

; <label>:232:                                    ; preds = %223, %645
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %645

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %175
  br label %243

; <label>:243:                                    ; preds = %242, %147
  br label %244

; <label>:244:                                    ; preds = %243, %143
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %646

; <label>:253:                                    ; preds = %244, %646
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %646

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262, %115
  br label %264

; <label>:264:                                    ; preds = %263, %90
  br label %265

; <label>:265:                                    ; preds = %264, %86
  br label %266

; <label>:266:                                    ; preds = %265, %58
  br label %267

; <label>:267:                                    ; preds = %266, %51
  br label %268

; <label>:268:                                    ; preds = %267, %26
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %647

; <label>:277:                                    ; preds = %268, %647
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %647

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %20
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %648

; <label>:296:                                    ; preds = %287, %648
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %648

; <label>:305:                                    ; preds = %296
  br label %595

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %649

; <label>:315:                                    ; preds = %306, %649
  %316 = load i32, i32* %3, align 4
  %317 = icmp eq i32 %316, 1
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %649

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %330

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %4, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  br label %594

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %652

; <label>:339:                                    ; preds = %330, %652
  %340 = load i32, i32* %3, align 4
  %341 = icmp eq i32 %340, 2
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %652

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %373

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %655

; <label>:360:                                    ; preds = %351, %655
  %361 = load i32, i32* %4, align 4
  %362 = add nsw i32 %361, 31
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %655

; <label>:372:                                    ; preds = %360
  br label %593

; <label>:373:                                    ; preds = %350
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %662

; <label>:382:                                    ; preds = %373, %662
  %383 = load i32, i32* %3, align 4
  %384 = icmp eq i32 %383, 3
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %662

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %398

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 59
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %574

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* %3, align 4
  %400 = icmp eq i32 %399, 4
  br i1 %400, label %401, label %405

; <label>:401:                                    ; preds = %398
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 90
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  br label %573

; <label>:405:                                    ; preds = %398
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 5
  br i1 %407, label %408, label %412

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 120
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  br label %554

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* %3, align 4
  %414 = icmp eq i32 %413, 6
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, 152
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  br label %553

; <label>:419:                                    ; preds = %412
  %420 = load i32, i32* %3, align 4
  %421 = icmp eq i32 %420, 7
  br i1 %421, label %422, label %426

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %4, align 4
  %424 = add nsw i32 %423, 181
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  br label %534

; <label>:426:                                    ; preds = %419
  %427 = load i32, i32* %3, align 4
  %428 = icmp eq i32 %427, 8
  br i1 %428, label %429, label %451

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %665

; <label>:438:                                    ; preds = %429, %665
  %439 = load i32, i32* %4, align 4
  %440 = add nsw i32 %439, 212
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %665

; <label>:450:                                    ; preds = %438
  br label %515

; <label>:451:                                    ; preds = %426
  %452 = load i32, i32* %3, align 4
  %453 = icmp eq i32 %452, 9
  br i1 %453, label %454, label %476

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %682

; <label>:463:                                    ; preds = %454, %682
  %464 = load i32, i32* %4, align 4
  %465 = add nsw i32 %464, 243
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %682

; <label>:475:                                    ; preds = %463
  br label %514

; <label>:476:                                    ; preds = %451
  %477 = load i32, i32* %3, align 4
  %478 = icmp eq i32 %477, 10
  br i1 %478, label %479, label %501

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %689

; <label>:488:                                    ; preds = %479, %689
  %489 = load i32, i32* %4, align 4
  %490 = add nsw i32 %489, 273
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %689

; <label>:500:                                    ; preds = %488
  br label %513

; <label>:501:                                    ; preds = %476
  %502 = load i32, i32* %3, align 4
  %503 = icmp eq i32 %502, 11
  br i1 %503, label %504, label %508

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* %4, align 4
  %506 = add nsw i32 %505, 304
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  br label %512

; <label>:508:                                    ; preds = %501
  %509 = load i32, i32* %4, align 4
  %510 = add nsw i32 %509, 334
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  br label %512

; <label>:512:                                    ; preds = %508, %504
  br label %513

; <label>:513:                                    ; preds = %512, %500
  br label %514

; <label>:514:                                    ; preds = %513, %475
  br label %515

; <label>:515:                                    ; preds = %514, %450
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %700

; <label>:524:                                    ; preds = %515, %700
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %700

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %422
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %701

; <label>:543:                                    ; preds = %534, %701
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %701

; <label>:552:                                    ; preds = %543
  br label %553

; <label>:553:                                    ; preds = %552, %415
  br label %554

; <label>:554:                                    ; preds = %553, %408
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %702

; <label>:563:                                    ; preds = %554, %702
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %702

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572, %401
  br label %574

; <label>:574:                                    ; preds = %573, %394
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %703

; <label>:583:                                    ; preds = %574, %703
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %703

; <label>:592:                                    ; preds = %583
  br label %593

; <label>:593:                                    ; preds = %592, %372
  br label %594

; <label>:594:                                    ; preds = %593, %327
  br label %595

; <label>:595:                                    ; preds = %594, %305
  %596 = call i32 @getchar()
  %597 = call i32 @getchar()
  %598 = load i32, i32* %1, align 4
  ret i32 %598

; <label>:599:                                    ; preds = %39, %30
  %600 = load i32, i32* %3, align 4
  %601 = icmp eq i32 %600, 3
  br label %39

; <label>:602:                                    ; preds = %74, %65
  %603 = load i32, i32* %4, align 4
  %604 = sub i32 %603, 121
  %605 = mul i32 %604, 121
  %606 = sub i32 0, %603
  %607 = add i32 %606, 121
  %608 = sub i32 %603, 121
  %609 = mul i32 %608, 121
  %610 = sub i32 0, %603
  %611 = add i32 %610, 121
  %612 = sub i32 0, %603
  %613 = add i32 %612, 121
  %614 = sub i32 0, %603
  %615 = add i32 %614, 121
  %616 = add nsw i32 %603, 121
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %616)
  br label %74

; <label>:618:                                    ; preds = %103, %94
  %619 = load i32, i32* %3, align 4
  %620 = icmp eq i32 %619, 7
  br label %103

; <label>:621:                                    ; preds = %131, %122
  %622 = load i32, i32* %4, align 4
  %623 = shl i32 %622, 213
  %624 = add nsw i32 %622, 213
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %624)
  br label %131

; <label>:626:                                    ; preds = %163, %154
  %627 = load i32, i32* %4, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, 274
  %630 = add nsw i32 %627, 274
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %630)
  br label %163

; <label>:632:                                    ; preds = %185, %176
  %633 = load i32, i32* %3, align 4
  %634 = icmp eq i32 %633, 11
  br label %185

; <label>:635:                                    ; preds = %206, %197
  %636 = load i32, i32* %4, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 305
  %639 = sub i32 %636, 305
  %640 = mul i32 %639, 305
  %641 = shl i32 %636, 305
  %642 = shl i32 %636, 305
  %643 = add nsw i32 %636, 305
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %643)
  br label %206

; <label>:645:                                    ; preds = %232, %223
  br label %232

; <label>:646:                                    ; preds = %253, %244
  br label %253

; <label>:647:                                    ; preds = %277, %268
  br label %277

; <label>:648:                                    ; preds = %296, %287
  br label %296

; <label>:649:                                    ; preds = %315, %306
  %650 = load i32, i32* %3, align 4
  %651 = icmp eq i32 %650, 1
  br label %315

; <label>:652:                                    ; preds = %339, %330
  %653 = load i32, i32* %3, align 4
  %654 = icmp eq i32 %653, 2
  br label %339

; <label>:655:                                    ; preds = %360, %351
  %656 = load i32, i32* %4, align 4
  %657 = sub i32 %656, 31
  %658 = mul i32 %657, 31
  %659 = shl i32 %656, 31
  %660 = add nsw i32 %656, 31
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %660)
  br label %360

; <label>:662:                                    ; preds = %382, %373
  %663 = load i32, i32* %3, align 4
  %664 = icmp eq i32 %663, 3
  br label %382

; <label>:665:                                    ; preds = %438, %429
  %666 = load i32, i32* %4, align 4
  %667 = sub i32 %666, 212
  %668 = mul i32 %667, 212
  %669 = sub i32 %666, 212
  %670 = mul i32 %669, 212
  %671 = sub i32 0, %666
  %672 = add i32 %671, 212
  %673 = shl i32 %666, 212
  %674 = shl i32 %666, 212
  %675 = shl i32 %666, 212
  %676 = sub i32 0, %666
  %677 = add i32 %676, 212
  %678 = sub i32 %666, 212
  %679 = mul i32 %678, 212
  %680 = add nsw i32 %666, 212
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  br label %438

; <label>:682:                                    ; preds = %463, %454
  %683 = load i32, i32* %4, align 4
  %684 = sub i32 %683, 243
  %685 = mul i32 %684, 243
  %686 = shl i32 %683, 243
  %687 = add nsw i32 %683, 243
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %687)
  br label %463

; <label>:689:                                    ; preds = %488, %479
  %690 = load i32, i32* %4, align 4
  %691 = shl i32 %690, 273
  %692 = sub i32 %690, 273
  %693 = mul i32 %692, 273
  %694 = sub i32 0, %690
  %695 = add i32 %694, 273
  %696 = sub i32 %690, 273
  %697 = mul i32 %696, 273
  %698 = add nsw i32 %690, 273
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  br label %488

; <label>:700:                                    ; preds = %524, %515
  br label %524

; <label>:701:                                    ; preds = %543, %534
  br label %543

; <label>:702:                                    ; preds = %563, %554
  br label %563

; <label>:703:                                    ; preds = %583, %574
  br label %583
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
