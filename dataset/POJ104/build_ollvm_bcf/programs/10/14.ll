; ModuleID = 'source-C-CXX/10/14.c'
source_filename = "source-C-CXX/10/14.c"
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
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %57, label %13

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %648

; <label>:22:                                     ; preds = %13, %648
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %648

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %386

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %658

; <label>:44:                                     ; preds = %35, %658
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 400
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %658

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %386

; <label>:57:                                     ; preds = %56, %2
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %670

; <label>:66:                                     ; preds = %57, %670
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %670

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %99

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %673

; <label>:87:                                     ; preds = %78, %673
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %673

; <label>:98:                                     ; preds = %87
  br label %385

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %676

; <label>:108:                                    ; preds = %99, %676
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 2
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %676

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %124

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 31
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %384

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %149

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %679

; <label>:136:                                    ; preds = %127, %679
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 59
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %679

; <label>:148:                                    ; preds = %136
  br label %383

; <label>:149:                                    ; preds = %124
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %688

; <label>:161:                                    ; preds = %152, %688
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 90
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %688

; <label>:173:                                    ; preds = %161
  br label %382

; <label>:174:                                    ; preds = %149
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 5
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %694

; <label>:186:                                    ; preds = %177, %694
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 120
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %694

; <label>:198:                                    ; preds = %186
  br label %381

; <label>:199:                                    ; preds = %174
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %710

; <label>:208:                                    ; preds = %199, %710
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 6
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %710

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %224

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 151
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %362

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 7
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 181
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %361

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %713

; <label>:240:                                    ; preds = %231, %713
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %241, 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %713

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %256

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 212
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %360

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %716

; <label>:265:                                    ; preds = %256, %716
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %266, 9
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %716

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %281

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 242
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  br label %341

; <label>:281:                                    ; preds = %276
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 10
  br i1 %283, label %284, label %288

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 273
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  br label %340

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %7, align 4
  %290 = icmp eq i32 %289, 11
  br i1 %290, label %291, label %295

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 304
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  br label %339

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %719

; <label>:304:                                    ; preds = %295, %719
  %305 = load i32, i32* %7, align 4
  %306 = icmp eq i32 %305, 12
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %719

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %320

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 334
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  br label %320

; <label>:320:                                    ; preds = %316, %315
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %722

; <label>:329:                                    ; preds = %320, %722
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %722

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %291
  br label %340

; <label>:340:                                    ; preds = %339, %284
  br label %341

; <label>:341:                                    ; preds = %340, %277
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %723

; <label>:350:                                    ; preds = %341, %723
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %723

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %252
  br label %361

; <label>:361:                                    ; preds = %360, %227
  br label %362

; <label>:362:                                    ; preds = %361, %220
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %724

; <label>:371:                                    ; preds = %362, %724
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %724

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %198
  br label %382

; <label>:382:                                    ; preds = %381, %173
  br label %383

; <label>:383:                                    ; preds = %382, %148
  br label %384

; <label>:384:                                    ; preds = %383, %120
  br label %385

; <label>:385:                                    ; preds = %384, %98
  br label %629

; <label>:386:                                    ; preds = %56, %34
  %387 = load i32, i32* %7, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %392

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %8, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  br label %628

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* %7, align 4
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %8, align 4
  %397 = add nsw i32 %396, 31
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  br label %627

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* %7, align 4
  %401 = icmp eq i32 %400, 3
  br i1 %401, label %402, label %407

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, 59
  %405 = add nsw i32 %404, 1
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  br label %626

; <label>:407:                                    ; preds = %399
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %725

; <label>:416:                                    ; preds = %407, %725
  %417 = load i32, i32* %7, align 4
  %418 = icmp eq i32 %417, 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %725

; <label>:427:                                    ; preds = %416
  br i1 %418, label %428, label %433

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %8, align 4
  %430 = add nsw i32 %429, 90
  %431 = add nsw i32 %430, 1
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  br label %625

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %7, align 4
  %435 = icmp eq i32 %434, 5
  br i1 %435, label %436, label %441

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %8, align 4
  %438 = add nsw i32 %437, 120
  %439 = add nsw i32 %438, 1
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  br label %624

; <label>:441:                                    ; preds = %433
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %728

; <label>:450:                                    ; preds = %441, %728
  %451 = load i32, i32* %7, align 4
  %452 = icmp eq i32 %451, 6
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %728

; <label>:461:                                    ; preds = %450
  br i1 %452, label %462, label %467

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %8, align 4
  %464 = add nsw i32 %463, 151
  %465 = add nsw i32 %464, 1
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  br label %623

; <label>:467:                                    ; preds = %461
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %731

; <label>:476:                                    ; preds = %467, %731
  %477 = load i32, i32* %7, align 4
  %478 = icmp eq i32 %477, 7
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %731

; <label>:487:                                    ; preds = %476
  br i1 %478, label %488, label %510

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %734

; <label>:497:                                    ; preds = %488, %734
  %498 = load i32, i32* %8, align 4
  %499 = add nsw i32 %498, 182
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %734

; <label>:509:                                    ; preds = %497
  br label %622

; <label>:510:                                    ; preds = %487
  %511 = load i32, i32* %7, align 4
  %512 = icmp eq i32 %511, 8
  br i1 %512, label %513, label %517

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* %8, align 4
  %515 = add nsw i32 %514, 213
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %515)
  br label %621

; <label>:517:                                    ; preds = %510
  %518 = load i32, i32* %7, align 4
  %519 = icmp eq i32 %518, 9
  br i1 %519, label %520, label %524

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %8, align 4
  %522 = add nsw i32 %521, 243
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %522)
  br label %620

; <label>:524:                                    ; preds = %517
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %742

; <label>:533:                                    ; preds = %524, %742
  %534 = load i32, i32* %7, align 4
  %535 = icmp eq i32 %534, 10
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %742

; <label>:544:                                    ; preds = %533
  br i1 %535, label %545, label %549

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %8, align 4
  %547 = add nsw i32 %546, 274
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  br label %601

; <label>:549:                                    ; preds = %544
  %550 = load i32, i32* %7, align 4
  %551 = icmp eq i32 %550, 11
  br i1 %551, label %552, label %574

; <label>:552:                                    ; preds = %549
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %745

; <label>:561:                                    ; preds = %552, %745
  %562 = load i32, i32* %8, align 4
  %563 = add nsw i32 %562, 305
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %745

; <label>:573:                                    ; preds = %561
  br label %582

; <label>:574:                                    ; preds = %549
  %575 = load i32, i32* %7, align 4
  %576 = icmp eq i32 %575, 12
  br i1 %576, label %577, label %581

; <label>:577:                                    ; preds = %574
  %578 = load i32, i32* %8, align 4
  %579 = add nsw i32 %578, 335
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  br label %581

; <label>:581:                                    ; preds = %577, %574
  br label %582

; <label>:582:                                    ; preds = %581, %573
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %760

; <label>:591:                                    ; preds = %582, %760
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %760

; <label>:600:                                    ; preds = %591
  br label %601

; <label>:601:                                    ; preds = %600, %545
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %761

; <label>:610:                                    ; preds = %601, %761
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %761

; <label>:619:                                    ; preds = %610
  br label %620

; <label>:620:                                    ; preds = %619, %520
  br label %621

; <label>:621:                                    ; preds = %620, %513
  br label %622

; <label>:622:                                    ; preds = %621, %509
  br label %623

; <label>:623:                                    ; preds = %622, %462
  br label %624

; <label>:624:                                    ; preds = %623, %436
  br label %625

; <label>:625:                                    ; preds = %624, %428
  br label %626

; <label>:626:                                    ; preds = %625, %402
  br label %627

; <label>:627:                                    ; preds = %626, %395
  br label %628

; <label>:628:                                    ; preds = %627, %389
  br label %629

; <label>:629:                                    ; preds = %628, %385
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %762

; <label>:638:                                    ; preds = %629, %762
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %762

; <label>:647:                                    ; preds = %638
  ret i32 0

; <label>:648:                                    ; preds = %22, %13
  %649 = load i32, i32* %6, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 100
  %652 = shl i32 %649, 100
  %653 = shl i32 %649, 100
  %654 = sub i32 0, %649
  %655 = add i32 %654, 100
  %656 = srem i32 %649, 100
  %657 = icmp eq i32 %656, 0
  br label %22

; <label>:658:                                    ; preds = %44, %35
  %659 = load i32, i32* %6, align 4
  %660 = shl i32 %659, 400
  %661 = sub i32 %659, 400
  %662 = mul i32 %661, 400
  %663 = shl i32 %659, 400
  %664 = shl i32 %659, 400
  %665 = shl i32 %659, 400
  %666 = sub i32 %659, 400
  %667 = mul i32 %666, 400
  %668 = srem i32 %659, 400
  %669 = icmp ne i32 %668, 0
  br label %44

; <label>:670:                                    ; preds = %66, %57
  %671 = load i32, i32* %7, align 4
  %672 = icmp eq i32 %671, 1
  br label %66

; <label>:673:                                    ; preds = %87, %78
  %674 = load i32, i32* %8, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %674)
  br label %87

; <label>:676:                                    ; preds = %108, %99
  %677 = load i32, i32* %7, align 4
  %678 = icmp eq i32 %677, 2
  br label %108

; <label>:679:                                    ; preds = %136, %127
  %680 = load i32, i32* %8, align 4
  %681 = shl i32 %680, 59
  %682 = sub i32 %680, 59
  %683 = mul i32 %682, 59
  %684 = sub i32 %680, 59
  %685 = mul i32 %684, 59
  %686 = add nsw i32 %680, 59
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %686)
  br label %136

; <label>:688:                                    ; preds = %161, %152
  %689 = load i32, i32* %8, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 90
  %692 = add nsw i32 %689, 90
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %692)
  br label %161

; <label>:694:                                    ; preds = %186, %177
  %695 = load i32, i32* %8, align 4
  %696 = sub i32 0, %695
  %697 = add i32 %696, 120
  %698 = sub i32 0, %695
  %699 = add i32 %698, 120
  %700 = sub i32 0, %695
  %701 = add i32 %700, 120
  %702 = sub i32 %695, 120
  %703 = mul i32 %702, 120
  %704 = sub i32 0, %695
  %705 = add i32 %704, 120
  %706 = sub i32 %695, 120
  %707 = mul i32 %706, 120
  %708 = add nsw i32 %695, 120
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %708)
  br label %186

; <label>:710:                                    ; preds = %208, %199
  %711 = load i32, i32* %7, align 4
  %712 = icmp eq i32 %711, 6
  br label %208

; <label>:713:                                    ; preds = %240, %231
  %714 = load i32, i32* %7, align 4
  %715 = icmp eq i32 %714, 8
  br label %240

; <label>:716:                                    ; preds = %265, %256
  %717 = load i32, i32* %7, align 4
  %718 = icmp eq i32 %717, 9
  br label %265

; <label>:719:                                    ; preds = %304, %295
  %720 = load i32, i32* %7, align 4
  %721 = icmp eq i32 %720, 12
  br label %304

; <label>:722:                                    ; preds = %329, %320
  br label %329

; <label>:723:                                    ; preds = %350, %341
  br label %350

; <label>:724:                                    ; preds = %371, %362
  br label %371

; <label>:725:                                    ; preds = %416, %407
  %726 = load i32, i32* %7, align 4
  %727 = icmp eq i32 %726, 4
  br label %416

; <label>:728:                                    ; preds = %450, %441
  %729 = load i32, i32* %7, align 4
  %730 = icmp eq i32 %729, 6
  br label %450

; <label>:731:                                    ; preds = %476, %467
  %732 = load i32, i32* %7, align 4
  %733 = icmp eq i32 %732, 7
  br label %476

; <label>:734:                                    ; preds = %497, %488
  %735 = load i32, i32* %8, align 4
  %736 = sub i32 %735, 182
  %737 = mul i32 %736, 182
  %738 = sub i32 %735, 182
  %739 = mul i32 %738, 182
  %740 = add nsw i32 %735, 182
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %740)
  br label %497

; <label>:742:                                    ; preds = %533, %524
  %743 = load i32, i32* %7, align 4
  %744 = icmp eq i32 %743, 10
  br label %533

; <label>:745:                                    ; preds = %561, %552
  %746 = load i32, i32* %8, align 4
  %747 = sub i32 %746, 305
  %748 = mul i32 %747, 305
  %749 = shl i32 %746, 305
  %750 = sub i32 %746, 305
  %751 = mul i32 %750, 305
  %752 = sub i32 %746, 305
  %753 = mul i32 %752, 305
  %754 = sub i32 0, %746
  %755 = add i32 %754, 305
  %756 = sub i32 0, %746
  %757 = add i32 %756, 305
  %758 = add nsw i32 %746, 305
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %758)
  br label %561

; <label>:760:                                    ; preds = %591, %582
  br label %591

; <label>:761:                                    ; preds = %610, %601
  br label %610

; <label>:762:                                    ; preds = %638, %629
  br label %638
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
