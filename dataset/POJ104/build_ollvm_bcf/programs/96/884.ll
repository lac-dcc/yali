; ModuleID = 'source-C-CXX/96/884.c'
source_filename = "source-C-CXX/96/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %664

; <label>:9:                                      ; preds = %0, %664
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %18, align 4
  %26 = load i32, i32* %18, align 4
  %27 = icmp sge i32 %26, 90
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %664

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %107

; <label>:37:                                     ; preds = %36
  store i32 1, i32* %13, align 4
  store i32 2, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %38 = load i32, i32* %18, align 4
  %39 = sub nsw i32 %38, 90
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %705

; <label>:50:                                     ; preds = %41, %705
  store i32 1, i32* %16, align 4
  %51 = load i32, i32* %18, align 4
  %52 = sub nsw i32 %51, 95
  store i32 %52, i32* %17, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %705

; <label>:61:                                     ; preds = %50
  br label %88

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %709

; <label>:71:                                     ; preds = %62, %709
  %72 = load i32, i32* %18, align 4
  %73 = sub nsw i32 %72, 90
  %74 = icmp slt i32 %73, 5
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %709

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %87

; <label>:84:                                     ; preds = %83
  store i32 0, i32* %16, align 4
  %85 = load i32, i32* %18, align 4
  %86 = sub nsw i32 %85, 90
  store i32 %86, i32* %17, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %83
  br label %88

; <label>:88:                                     ; preds = %87, %61
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %718

; <label>:97:                                     ; preds = %88, %718
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %718

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106, %36
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %719

; <label>:116:                                    ; preds = %107, %719
  %117 = load i32, i32* %18, align 4
  %118 = icmp slt i32 %117, 90
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %719

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %181

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %722

; <label>:137:                                    ; preds = %128, %722
  %138 = load i32, i32* %18, align 4
  %139 = icmp sge i32 %138, 80
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %722

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %181

; <label>:149:                                    ; preds = %148
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %150 = load i32, i32* %18, align 4
  %151 = icmp sge i32 %150, 85
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  store i32 1, i32* %16, align 4
  %153 = load i32, i32* %18, align 4
  %154 = sub nsw i32 %153, 85
  store i32 %154, i32* %17, align 4
  br label %180

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %18, align 4
  %157 = icmp slt i32 %156, 85
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %155
  store i32 0, i32* %16, align 4
  %159 = load i32, i32* %18, align 4
  %160 = sub nsw i32 %159, 80
  store i32 %160, i32* %17, align 4
  br label %161

; <label>:161:                                    ; preds = %158, %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %725

; <label>:170:                                    ; preds = %161, %725
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %725

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %152
  br label %181

; <label>:181:                                    ; preds = %180, %148, %127
  %182 = load i32, i32* %18, align 4
  %183 = icmp slt i32 %182, 80
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %18, align 4
  %186 = icmp sge i32 %185, 70
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %184
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %188 = load i32, i32* %18, align 4
  %189 = icmp sge i32 %188, 75
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %187
  store i32 1, i32* %16, align 4
  %191 = load i32, i32* %18, align 4
  %192 = sub nsw i32 %191, 75
  store i32 %192, i32* %17, align 4
  br label %193

; <label>:193:                                    ; preds = %190, %187
  %194 = load i32, i32* %18, align 4
  %195 = icmp slt i32 %194, 75
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %726

; <label>:205:                                    ; preds = %196, %726
  store i32 0, i32* %16, align 4
  %206 = load i32, i32* %18, align 4
  %207 = sub nsw i32 %206, 70
  store i32 %207, i32* %17, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %726

; <label>:216:                                    ; preds = %205
  br label %217

; <label>:217:                                    ; preds = %216, %193
  br label %218

; <label>:218:                                    ; preds = %217, %184, %181
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %742

; <label>:227:                                    ; preds = %218, %742
  %228 = load i32, i32* %18, align 4
  %229 = icmp slt i32 %228, 70
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %742

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %291

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %745

; <label>:248:                                    ; preds = %239, %745
  %249 = load i32, i32* %18, align 4
  %250 = icmp sge i32 %249, 60
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %745

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %291

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %748

; <label>:269:                                    ; preds = %260, %748
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %270 = load i32, i32* %18, align 4
  %271 = icmp sge i32 %270, 65
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %748

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %284

; <label>:281:                                    ; preds = %280
  store i32 1, i32* %16, align 4
  %282 = load i32, i32* %18, align 4
  %283 = sub nsw i32 %282, 65
  store i32 %283, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %281, %280
  %285 = load i32, i32* %18, align 4
  %286 = icmp slt i32 %285, 65
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %284
  store i32 0, i32* %16, align 4
  %288 = load i32, i32* %18, align 4
  %289 = sub nsw i32 %288, 60
  store i32 %289, i32* %17, align 4
  br label %290

; <label>:290:                                    ; preds = %287, %284
  br label %291

; <label>:291:                                    ; preds = %290, %259, %238
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %751

; <label>:300:                                    ; preds = %291, %751
  %301 = load i32, i32* %18, align 4
  %302 = icmp slt i32 %301, 60
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %751

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %346

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %18, align 4
  %314 = icmp sge i32 %313, 50
  br i1 %314, label %315, label %346

; <label>:315:                                    ; preds = %312
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %316 = load i32, i32* %18, align 4
  %317 = icmp sge i32 %316, 55
  br i1 %317, label %318, label %339

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %754

; <label>:327:                                    ; preds = %318, %754
  store i32 1, i32* %16, align 4
  %328 = load i32, i32* %18, align 4
  %329 = sub nsw i32 %328, 55
  store i32 %329, i32* %17, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %754

; <label>:338:                                    ; preds = %327
  br label %339

; <label>:339:                                    ; preds = %338, %315
  %340 = load i32, i32* %18, align 4
  %341 = icmp slt i32 %340, 55
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %339
  store i32 0, i32* %16, align 4
  %343 = load i32, i32* %18, align 4
  %344 = sub nsw i32 %343, 50
  store i32 %344, i32* %17, align 4
  br label %345

; <label>:345:                                    ; preds = %342, %339
  br label %346

; <label>:346:                                    ; preds = %345, %312, %311
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %764

; <label>:355:                                    ; preds = %346, %764
  %356 = load i32, i32* %18, align 4
  %357 = icmp slt i32 %356, 50
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %764

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %437

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %18, align 4
  %369 = icmp sge i32 %368, 40
  br i1 %369, label %370, label %437

; <label>:370:                                    ; preds = %367
  store i32 0, i32* %13, align 4
  store i32 2, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %371 = load i32, i32* %18, align 4
  %372 = icmp sge i32 %371, 45
  br i1 %372, label %373, label %394

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %767

; <label>:382:                                    ; preds = %373, %767
  store i32 1, i32* %16, align 4
  %383 = load i32, i32* %18, align 4
  %384 = sub nsw i32 %383, 45
  store i32 %384, i32* %17, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %767

; <label>:393:                                    ; preds = %382
  br label %394

; <label>:394:                                    ; preds = %393, %370
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %770

; <label>:403:                                    ; preds = %394, %770
  %404 = load i32, i32* %18, align 4
  %405 = icmp slt i32 %404, 65
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %770

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %418

; <label>:415:                                    ; preds = %414
  store i32 0, i32* %16, align 4
  %416 = load i32, i32* %18, align 4
  %417 = sub nsw i32 %416, 40
  store i32 %417, i32* %17, align 4
  br label %418

; <label>:418:                                    ; preds = %415, %414
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %773

; <label>:427:                                    ; preds = %418, %773
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %773

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %367, %366
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %774

; <label>:446:                                    ; preds = %437, %774
  %447 = load i32, i32* %18, align 4
  %448 = icmp slt i32 %447, 40
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %774

; <label>:457:                                    ; preds = %446
  br i1 %448, label %458, label %492

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %18, align 4
  %460 = icmp sge i32 %459, 30
  br i1 %460, label %461, label %492

; <label>:461:                                    ; preds = %458
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %462 = load i32, i32* %18, align 4
  %463 = icmp sge i32 %462, 35
  br i1 %463, label %464, label %485

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %777

; <label>:473:                                    ; preds = %464, %777
  store i32 1, i32* %16, align 4
  %474 = load i32, i32* %18, align 4
  %475 = sub nsw i32 %474, 35
  store i32 %475, i32* %17, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %777

; <label>:484:                                    ; preds = %473
  br label %485

; <label>:485:                                    ; preds = %484, %461
  %486 = load i32, i32* %18, align 4
  %487 = icmp slt i32 %486, 35
  br i1 %487, label %488, label %491

; <label>:488:                                    ; preds = %485
  store i32 0, i32* %16, align 4
  %489 = load i32, i32* %18, align 4
  %490 = sub nsw i32 %489, 30
  store i32 %490, i32* %17, align 4
  br label %491

; <label>:491:                                    ; preds = %488, %485
  br label %492

; <label>:492:                                    ; preds = %491, %458, %457
  %493 = load i32, i32* %18, align 4
  %494 = icmp slt i32 %493, 30
  br i1 %494, label %495, label %547

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %784

; <label>:504:                                    ; preds = %495, %784
  %505 = load i32, i32* %18, align 4
  %506 = icmp sge i32 %505, 20
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %784

; <label>:515:                                    ; preds = %504
  br i1 %506, label %516, label %547

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %787

; <label>:525:                                    ; preds = %516, %787
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %526 = load i32, i32* %18, align 4
  %527 = icmp sge i32 %526, 25
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %787

; <label>:536:                                    ; preds = %525
  br i1 %527, label %537, label %540

; <label>:537:                                    ; preds = %536
  store i32 1, i32* %16, align 4
  %538 = load i32, i32* %18, align 4
  %539 = sub nsw i32 %538, 25
  store i32 %539, i32* %17, align 4
  br label %540

; <label>:540:                                    ; preds = %537, %536
  %541 = load i32, i32* %18, align 4
  %542 = icmp slt i32 %541, 25
  br i1 %542, label %543, label %546

; <label>:543:                                    ; preds = %540
  store i32 0, i32* %16, align 4
  %544 = load i32, i32* %18, align 4
  %545 = sub nsw i32 %544, 20
  store i32 %545, i32* %17, align 4
  br label %546

; <label>:546:                                    ; preds = %543, %540
  br label %547

; <label>:547:                                    ; preds = %546, %515, %492
  %548 = load i32, i32* %18, align 4
  %549 = icmp slt i32 %548, 20
  br i1 %549, label %550, label %602

; <label>:550:                                    ; preds = %547
  %551 = load i32, i32* %18, align 4
  %552 = icmp sge i32 %551, 10
  br i1 %552, label %553, label %602

; <label>:553:                                    ; preds = %550
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %554 = load i32, i32* %18, align 4
  %555 = icmp sge i32 %554, 15
  br i1 %555, label %556, label %559

; <label>:556:                                    ; preds = %553
  store i32 1, i32* %16, align 4
  %557 = load i32, i32* %18, align 4
  %558 = sub nsw i32 %557, 15
  store i32 %558, i32* %17, align 4
  br label %559

; <label>:559:                                    ; preds = %556, %553
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %790

; <label>:568:                                    ; preds = %559, %790
  %569 = load i32, i32* %18, align 4
  %570 = icmp slt i32 %569, 15
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %790

; <label>:579:                                    ; preds = %568
  br i1 %570, label %580, label %601

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %793

; <label>:589:                                    ; preds = %580, %793
  store i32 0, i32* %16, align 4
  %590 = load i32, i32* %18, align 4
  %591 = sub nsw i32 %590, 10
  store i32 %591, i32* %17, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %793

; <label>:600:                                    ; preds = %589
  br label %601

; <label>:601:                                    ; preds = %600, %579
  br label %602

; <label>:602:                                    ; preds = %601, %550, %547
  %603 = load i32, i32* %18, align 4
  %604 = icmp slt i32 %603, 10
  br i1 %604, label %605, label %656

; <label>:605:                                    ; preds = %602
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %802

; <label>:614:                                    ; preds = %605, %802
  %615 = load i32, i32* %18, align 4
  %616 = icmp sge i32 %615, 0
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %802

; <label>:625:                                    ; preds = %614
  br i1 %616, label %626, label %656

; <label>:626:                                    ; preds = %625
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %627 = load i32, i32* %18, align 4
  %628 = icmp sge i32 %627, 5
  br i1 %628, label %629, label %650

; <label>:629:                                    ; preds = %626
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %805

; <label>:638:                                    ; preds = %629, %805
  store i32 1, i32* %16, align 4
  %639 = load i32, i32* %18, align 4
  %640 = sub nsw i32 %639, 5
  store i32 %640, i32* %17, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %805

; <label>:649:                                    ; preds = %638
  br label %650

; <label>:650:                                    ; preds = %649, %626
  %651 = load i32, i32* %18, align 4
  %652 = icmp slt i32 %651, 5
  br i1 %652, label %653, label %655

; <label>:653:                                    ; preds = %650
  store i32 0, i32* %16, align 4
  %654 = load i32, i32* %18, align 4
  store i32 %654, i32* %17, align 4
  br label %655

; <label>:655:                                    ; preds = %653, %650
  br label %656

; <label>:656:                                    ; preds = %655, %625, %602
  %657 = load i32, i32* %12, align 4
  %658 = load i32, i32* %13, align 4
  %659 = load i32, i32* %14, align 4
  %660 = load i32, i32* %15, align 4
  %661 = load i32, i32* %16, align 4
  %662 = load i32, i32* %17, align 4
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %657, i32 %658, i32 %659, i32 %660, i32 %661, i32 %662)
  ret i32 0

; <label>:664:                                    ; preds = %9, %0
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  store i32 0, i32* %665, align 4
  %674 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %666)
  %675 = load i32, i32* %666, align 4
  %676 = sub i32 %675, 100
  %677 = mul i32 %676, 100
  %678 = sub i32 0, %675
  %679 = add i32 %678, 100
  %680 = sub i32 0, %675
  %681 = add i32 %680, 100
  %682 = shl i32 %675, 100
  %683 = sub i32 %675, 100
  %684 = mul i32 %683, 100
  %685 = sub i32 0, %675
  %686 = add i32 %685, 100
  %687 = sdiv i32 %675, 100
  store i32 %687, i32* %667, align 4
  %688 = load i32, i32* %666, align 4
  %689 = load i32, i32* %667, align 4
  %690 = shl i32 %689, 100
  %691 = shl i32 %689, 100
  %692 = sub i32 %689, 100
  %693 = mul i32 %692, 100
  %694 = shl i32 %689, 100
  %695 = mul nsw i32 %689, 100
  %696 = sub i32 0, %688
  %697 = add i32 %696, %695
  %698 = sub i32 %688, %695
  %699 = mul i32 %698, %695
  %700 = sub i32 %688, %695
  %701 = mul i32 %700, %695
  %702 = sub nsw i32 %688, %695
  store i32 %702, i32* %673, align 4
  %703 = load i32, i32* %673, align 4
  %704 = icmp sge i32 %703, 90
  br label %9

; <label>:705:                                    ; preds = %50, %41
  store i32 1, i32* %16, align 4
  %706 = load i32, i32* %18, align 4
  %707 = shl i32 %706, 95
  %708 = sub nsw i32 %706, 95
  store i32 %708, i32* %17, align 4
  br label %50

; <label>:709:                                    ; preds = %71, %62
  %710 = load i32, i32* %18, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %711, 90
  %713 = sub i32 0, %710
  %714 = add i32 %713, 90
  %715 = shl i32 %710, 90
  %716 = sub nsw i32 %710, 90
  %717 = icmp slt i32 %716, 5
  br label %71

; <label>:718:                                    ; preds = %97, %88
  br label %97

; <label>:719:                                    ; preds = %116, %107
  %720 = load i32, i32* %18, align 4
  %721 = icmp slt i32 %720, 90
  br label %116

; <label>:722:                                    ; preds = %137, %128
  %723 = load i32, i32* %18, align 4
  %724 = icmp sge i32 %723, 80
  br label %137

; <label>:725:                                    ; preds = %170, %161
  br label %170

; <label>:726:                                    ; preds = %205, %196
  store i32 0, i32* %16, align 4
  %727 = load i32, i32* %18, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 70
  %730 = sub i32 0, %727
  %731 = add i32 %730, 70
  %732 = shl i32 %727, 70
  %733 = sub i32 %727, 70
  %734 = mul i32 %733, 70
  %735 = sub i32 0, %727
  %736 = add i32 %735, 70
  %737 = sub i32 %727, 70
  %738 = mul i32 %737, 70
  %739 = sub i32 %727, 70
  %740 = mul i32 %739, 70
  %741 = sub nsw i32 %727, 70
  store i32 %741, i32* %17, align 4
  br label %205

; <label>:742:                                    ; preds = %227, %218
  %743 = load i32, i32* %18, align 4
  %744 = icmp slt i32 %743, 70
  br label %227

; <label>:745:                                    ; preds = %248, %239
  %746 = load i32, i32* %18, align 4
  %747 = icmp sge i32 %746, 60
  br label %248

; <label>:748:                                    ; preds = %269, %260
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %749 = load i32, i32* %18, align 4
  %750 = icmp sge i32 %749, 65
  br label %269

; <label>:751:                                    ; preds = %300, %291
  %752 = load i32, i32* %18, align 4
  %753 = icmp slt i32 %752, 60
  br label %300

; <label>:754:                                    ; preds = %327, %318
  store i32 1, i32* %16, align 4
  %755 = load i32, i32* %18, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 55
  %758 = sub i32 0, %755
  %759 = add i32 %758, 55
  %760 = sub i32 0, %755
  %761 = add i32 %760, 55
  %762 = shl i32 %755, 55
  %763 = sub nsw i32 %755, 55
  store i32 %763, i32* %17, align 4
  br label %327

; <label>:764:                                    ; preds = %355, %346
  %765 = load i32, i32* %18, align 4
  %766 = icmp slt i32 %765, 50
  br label %355

; <label>:767:                                    ; preds = %382, %373
  store i32 1, i32* %16, align 4
  %768 = load i32, i32* %18, align 4
  %769 = sub nsw i32 %768, 45
  store i32 %769, i32* %17, align 4
  br label %382

; <label>:770:                                    ; preds = %403, %394
  %771 = load i32, i32* %18, align 4
  %772 = icmp slt i32 %771, 65
  br label %403

; <label>:773:                                    ; preds = %427, %418
  br label %427

; <label>:774:                                    ; preds = %446, %437
  %775 = load i32, i32* %18, align 4
  %776 = icmp slt i32 %775, 40
  br label %446

; <label>:777:                                    ; preds = %473, %464
  store i32 1, i32* %16, align 4
  %778 = load i32, i32* %18, align 4
  %779 = sub i32 %778, 35
  %780 = mul i32 %779, 35
  %781 = sub i32 %778, 35
  %782 = mul i32 %781, 35
  %783 = sub nsw i32 %778, 35
  store i32 %783, i32* %17, align 4
  br label %473

; <label>:784:                                    ; preds = %504, %495
  %785 = load i32, i32* %18, align 4
  %786 = icmp sge i32 %785, 20
  br label %504

; <label>:787:                                    ; preds = %525, %516
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %788 = load i32, i32* %18, align 4
  %789 = icmp sge i32 %788, 25
  br label %525

; <label>:790:                                    ; preds = %568, %559
  %791 = load i32, i32* %18, align 4
  %792 = icmp slt i32 %791, 15
  br label %568

; <label>:793:                                    ; preds = %589, %580
  store i32 0, i32* %16, align 4
  %794 = load i32, i32* %18, align 4
  %795 = shl i32 %794, 10
  %796 = shl i32 %794, 10
  %797 = sub i32 0, %794
  %798 = add i32 %797, 10
  %799 = sub i32 0, %794
  %800 = add i32 %799, 10
  %801 = sub nsw i32 %794, 10
  store i32 %801, i32* %17, align 4
  br label %589

; <label>:802:                                    ; preds = %614, %605
  %803 = load i32, i32* %18, align 4
  %804 = icmp sge i32 %803, 0
  br label %614

; <label>:805:                                    ; preds = %638, %629
  store i32 1, i32* %16, align 4
  %806 = load i32, i32* %18, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 5
  %809 = shl i32 %806, 5
  %810 = sub i32 0, %806
  %811 = add i32 %810, 5
  %812 = sub nsw i32 %806, 5
  store i32 %812, i32* %17, align 4
  br label %638
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
