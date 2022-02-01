; ModuleID = 'source-C-CXX/79/945.c'
source_filename = "source-C-CXX/79/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %112, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %779

; <label>:24:                                     ; preds = %15, %779
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %779

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %113

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %67, label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %783

; <label>:54:                                     ; preds = %45, %783
  %55 = load i32, i32* %8, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %783

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %88

; <label>:67:                                     ; preds = %66, %41
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %788

; <label>:76:                                     ; preds = %67, %788
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %788

; <label>:87:                                     ; preds = %76
  br label %91

; <label>:88:                                     ; preds = %66
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 0
  store i32 %90, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %87
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %803

; <label>:101:                                    ; preds = %92, %803
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %803

; <label>:112:                                    ; preds = %101
  br label %15

; <label>:113:                                    ; preds = %36
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 %118, 365
  %120 = add nsw i32 %114, %119
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %231

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %124, 8
  br i1 %125, label %126, label %231

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %817

; <label>:135:                                    ; preds = %126, %817
  store i32 1, i32* %8, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %817

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %227, %144
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %230

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %8, align 4
  %151 = srem i32 %150, 2
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %9, align 4
  br label %226

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %818

; <label>:165:                                    ; preds = %156, %818
  %166 = load i32, i32* %8, align 4
  %167 = srem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %818

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %184

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = icmp ne i32 %179, 2
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 30
  store i32 %183, i32* %9, align 4
  br label %225

; <label>:184:                                    ; preds = %178, %177
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %224

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

; <label>:195:                                    ; preds = %191, %187
  %196 = load i32, i32* %5, align 4
  %197 = srem i32 %196, 400
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %195, %191
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 29
  store i32 %201, i32* %9, align 4
  br label %205

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 28
  store i32 %204, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %199
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %825

; <label>:214:                                    ; preds = %205, %825
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %825

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %184
  br label %225

; <label>:225:                                    ; preds = %224, %181
  br label %226

; <label>:226:                                    ; preds = %225, %153
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  br label %145

; <label>:230:                                    ; preds = %145
  br label %371

; <label>:231:                                    ; preds = %123, %113
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %826

; <label>:240:                                    ; preds = %231, %826
  %241 = load i32, i32* %6, align 4
  %242 = icmp sgt i32 %241, 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %826

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %356

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = srem i32 %253, 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %5, align 4
  %258 = srem i32 %257, 100
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %264, label %260

; <label>:260:                                    ; preds = %256, %252
  %261 = load i32, i32* %5, align 4
  %262 = srem i32 %261, 400
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %287

; <label>:264:                                    ; preds = %260, %256
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %829

; <label>:273:                                    ; preds = %264, %829
  %274 = load i32, i32* %9, align 4
  %275 = add nsw i32 %274, 29
  %276 = add nsw i32 %275, 124
  %277 = add nsw i32 %276, 60
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %829

; <label>:286:                                    ; preds = %273
  br label %292

; <label>:287:                                    ; preds = %260
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, 28
  %290 = add nsw i32 %289, 124
  %291 = add nsw i32 %290, 60
  store i32 %291, i32* %9, align 4
  br label %292

; <label>:292:                                    ; preds = %287, %286
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %855

; <label>:301:                                    ; preds = %292, %855
  store i32 8, i32* %8, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %855

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %352, %310
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %6, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %355

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %8, align 4
  %317 = srem i32 %316, 2
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %320, 30
  store i32 %321, i32* %9, align 4
  br label %351

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %8, align 4
  %324 = srem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %350

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %856

; <label>:335:                                    ; preds = %326, %856
  %336 = load i32, i32* %8, align 4
  %337 = icmp ne i32 %336, 2
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %856

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %350

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %9, align 4
  %349 = add nsw i32 %348, 31
  store i32 %349, i32* %9, align 4
  br label %350

; <label>:350:                                    ; preds = %347, %346, %322
  br label %351

; <label>:351:                                    ; preds = %350, %319
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %8, align 4
  br label %311

; <label>:355:                                    ; preds = %311
  br label %370

; <label>:356:                                    ; preds = %251
  %357 = load i32, i32* %6, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %9, align 4
  %361 = add nsw i32 %360, 0
  store i32 %361, i32* %9, align 4
  br label %369

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* %6, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %368

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %9, align 4
  %367 = add nsw i32 %366, 31
  store i32 %367, i32* %9, align 4
  br label %368

; <label>:368:                                    ; preds = %365, %362
  br label %369

; <label>:369:                                    ; preds = %368, %359
  br label %370

; <label>:370:                                    ; preds = %369, %355
  br label %371

; <label>:371:                                    ; preds = %370, %230
  %372 = load i32, i32* %9, align 4
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %372, %373
  store i32 %374, i32* %9, align 4
  %375 = load i32, i32* %3, align 4
  %376 = icmp sgt i32 %375, 2
  br i1 %376, label %377, label %521

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %3, align 4
  %379 = icmp sle i32 %378, 8
  br i1 %379, label %380, label %521

; <label>:380:                                    ; preds = %377
  store i32 1, i32* %8, align 4
  br label %381

; <label>:381:                                    ; preds = %517, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %859

; <label>:390:                                    ; preds = %381, %859
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %3, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %859

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %520

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %8, align 4
  %405 = srem i32 %404, 2
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %428

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %863

; <label>:416:                                    ; preds = %407, %863
  %417 = load i32, i32* %10, align 4
  %418 = add nsw i32 %417, 31
  store i32 %418, i32* %10, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %863

; <label>:427:                                    ; preds = %416
  br label %498

; <label>:428:                                    ; preds = %403
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %869

; <label>:437:                                    ; preds = %428, %869
  %438 = load i32, i32* %8, align 4
  %439 = srem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %869

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %456

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %8, align 4
  %452 = icmp ne i32 %451, 2
  br i1 %452, label %453, label %456

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %10, align 4
  %455 = add nsw i32 %454, 30
  store i32 %455, i32* %10, align 4
  br label %479

; <label>:456:                                    ; preds = %450, %449
  %457 = load i32, i32* %8, align 4
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %478

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %2, align 4
  %461 = srem i32 %460, 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %467

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %2, align 4
  %465 = srem i32 %464, 100
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %471, label %467

; <label>:467:                                    ; preds = %463, %459
  %468 = load i32, i32* %2, align 4
  %469 = srem i32 %468, 400
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %474

; <label>:471:                                    ; preds = %467, %463
  %472 = load i32, i32* %10, align 4
  %473 = add nsw i32 %472, 29
  store i32 %473, i32* %10, align 4
  br label %477

; <label>:474:                                    ; preds = %467
  %475 = load i32, i32* %10, align 4
  %476 = add nsw i32 %475, 28
  store i32 %476, i32* %10, align 4
  br label %477

; <label>:477:                                    ; preds = %474, %471
  br label %478

; <label>:478:                                    ; preds = %477, %456
  br label %479

; <label>:479:                                    ; preds = %478, %453
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %879

; <label>:488:                                    ; preds = %479, %879
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %879

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %427
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %880

; <label>:507:                                    ; preds = %498, %880
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %880

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %8, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %8, align 4
  br label %381

; <label>:520:                                    ; preds = %402
  br label %715

; <label>:521:                                    ; preds = %377, %371
  %522 = load i32, i32* %3, align 4
  %523 = icmp sgt i32 %522, 8
  br i1 %523, label %524, label %664

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %881

; <label>:533:                                    ; preds = %524, %881
  %534 = load i32, i32* %5, align 4
  %535 = srem i32 %534, 4
  %536 = icmp eq i32 %535, 0
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %881

; <label>:545:                                    ; preds = %533
  br i1 %536, label %546, label %550

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %5, align 4
  %548 = srem i32 %547, 100
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %572, label %550

; <label>:550:                                    ; preds = %546, %545
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %894

; <label>:559:                                    ; preds = %550, %894
  %560 = load i32, i32* %5, align 4
  %561 = srem i32 %560, 400
  %562 = icmp eq i32 %561, 0
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %894

; <label>:571:                                    ; preds = %559
  br i1 %562, label %572, label %577

; <label>:572:                                    ; preds = %571, %546
  %573 = load i32, i32* %10, align 4
  %574 = add nsw i32 %573, 29
  %575 = add nsw i32 %574, 124
  %576 = add nsw i32 %575, 60
  store i32 %576, i32* %10, align 4
  br label %600

; <label>:577:                                    ; preds = %571
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %905

; <label>:586:                                    ; preds = %577, %905
  %587 = load i32, i32* %10, align 4
  %588 = add nsw i32 %587, 28
  %589 = add nsw i32 %588, 124
  %590 = add nsw i32 %589, 60
  store i32 %590, i32* %10, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %905

; <label>:599:                                    ; preds = %586
  br label %600

; <label>:600:                                    ; preds = %599, %572
  store i32 8, i32* %8, align 4
  br label %601

; <label>:601:                                    ; preds = %642, %600
  %602 = load i32, i32* %8, align 4
  %603 = load i32, i32* %3, align 4
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %645

; <label>:605:                                    ; preds = %601
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %941

; <label>:614:                                    ; preds = %605, %941
  %615 = load i32, i32* %8, align 4
  %616 = srem i32 %615, 2
  %617 = icmp eq i32 %616, 1
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %941

; <label>:626:                                    ; preds = %614
  br i1 %617, label %627, label %630

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %10, align 4
  %629 = add nsw i32 %628, 30
  store i32 %629, i32* %10, align 4
  br label %641

; <label>:630:                                    ; preds = %626
  %631 = load i32, i32* %8, align 4
  %632 = srem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %640

; <label>:634:                                    ; preds = %630
  %635 = load i32, i32* %8, align 4
  %636 = icmp ne i32 %635, 2
  br i1 %636, label %637, label %640

; <label>:637:                                    ; preds = %634
  %638 = load i32, i32* %10, align 4
  %639 = add nsw i32 %638, 31
  store i32 %639, i32* %10, align 4
  br label %640

; <label>:640:                                    ; preds = %637, %634, %630
  br label %641

; <label>:641:                                    ; preds = %640, %627
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* %8, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %8, align 4
  br label %601

; <label>:645:                                    ; preds = %601
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %950

; <label>:654:                                    ; preds = %645, %950
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %950

; <label>:663:                                    ; preds = %654
  br label %696

; <label>:664:                                    ; preds = %521
  %665 = load i32, i32* %3, align 4
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %670

; <label>:667:                                    ; preds = %664
  %668 = load i32, i32* %10, align 4
  %669 = add nsw i32 %668, 0
  store i32 %669, i32* %10, align 4
  br label %677

; <label>:670:                                    ; preds = %664
  %671 = load i32, i32* %3, align 4
  %672 = icmp eq i32 %671, 2
  br i1 %672, label %673, label %676

; <label>:673:                                    ; preds = %670
  %674 = load i32, i32* %10, align 4
  %675 = add nsw i32 %674, 31
  store i32 %675, i32* %10, align 4
  br label %676

; <label>:676:                                    ; preds = %673, %670
  br label %677

; <label>:677:                                    ; preds = %676, %667
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %951

; <label>:686:                                    ; preds = %677, %951
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %951

; <label>:695:                                    ; preds = %686
  br label %696

; <label>:696:                                    ; preds = %695, %663
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %952

; <label>:705:                                    ; preds = %696, %952
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %952

; <label>:714:                                    ; preds = %705
  br label %715

; <label>:715:                                    ; preds = %714, %520
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %953

; <label>:724:                                    ; preds = %715, %953
  %725 = load i32, i32* %10, align 4
  %726 = load i32, i32* %4, align 4
  %727 = add nsw i32 %725, %726
  store i32 %727, i32* %10, align 4
  %728 = load i32, i32* %2, align 4
  %729 = srem i32 %728, 4
  %730 = icmp eq i32 %729, 0
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %953

; <label>:739:                                    ; preds = %724
  br i1 %730, label %740, label %744

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* %2, align 4
  %742 = srem i32 %741, 100
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %748, label %744

; <label>:744:                                    ; preds = %740, %739
  %745 = load i32, i32* %2, align 4
  %746 = srem i32 %745, 400
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %753

; <label>:748:                                    ; preds = %744, %740
  %749 = load i32, i32* %9, align 4
  %750 = add nsw i32 %749, 366
  %751 = load i32, i32* %10, align 4
  %752 = sub nsw i32 %750, %751
  store i32 %752, i32* %9, align 4
  br label %776

; <label>:753:                                    ; preds = %744
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %971

; <label>:762:                                    ; preds = %753, %971
  %763 = load i32, i32* %9, align 4
  %764 = add nsw i32 %763, 365
  %765 = load i32, i32* %10, align 4
  %766 = sub nsw i32 %764, %765
  store i32 %766, i32* %9, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %971

; <label>:775:                                    ; preds = %762
  br label %776

; <label>:776:                                    ; preds = %775, %748
  %777 = load i32, i32* %9, align 4
  %778 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %777)
  ret i32 0

; <label>:779:                                    ; preds = %24, %15
  %780 = load i32, i32* %8, align 4
  %781 = load i32, i32* %5, align 4
  %782 = icmp slt i32 %780, %781
  br label %24

; <label>:783:                                    ; preds = %54, %45
  %784 = load i32, i32* %8, align 4
  %785 = shl i32 %784, 400
  %786 = srem i32 %784, 400
  %787 = icmp eq i32 %786, 0
  br label %54

; <label>:788:                                    ; preds = %76, %67
  %789 = load i32, i32* %9, align 4
  %790 = shl i32 %789, 1
  %791 = sub i32 %789, 1
  %792 = mul i32 %791, 1
  %793 = shl i32 %789, 1
  %794 = shl i32 %789, 1
  %795 = sub i32 %789, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %789, 1
  %798 = shl i32 %789, 1
  %799 = shl i32 %789, 1
  %800 = sub i32 %789, 1
  %801 = mul i32 %800, 1
  %802 = add nsw i32 %789, 1
  store i32 %802, i32* %9, align 4
  br label %76

; <label>:803:                                    ; preds = %101, %92
  %804 = load i32, i32* %8, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %805, 1
  %807 = sub i32 0, %804
  %808 = add i32 %807, 1
  %809 = sub i32 %804, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 0, %804
  %812 = add i32 %811, 1
  %813 = shl i32 %804, 1
  %814 = shl i32 %804, 1
  %815 = shl i32 %804, 1
  %816 = add nsw i32 %804, 1
  store i32 %816, i32* %8, align 4
  br label %101

; <label>:817:                                    ; preds = %135, %126
  store i32 1, i32* %8, align 4
  br label %135

; <label>:818:                                    ; preds = %165, %156
  %819 = load i32, i32* %8, align 4
  %820 = shl i32 %819, 2
  %821 = sub i32 0, %819
  %822 = add i32 %821, 2
  %823 = srem i32 %819, 2
  %824 = icmp eq i32 %823, 0
  br label %165

; <label>:825:                                    ; preds = %214, %205
  br label %214

; <label>:826:                                    ; preds = %240, %231
  %827 = load i32, i32* %6, align 4
  %828 = icmp sgt i32 %827, 8
  br label %240

; <label>:829:                                    ; preds = %273, %264
  %830 = load i32, i32* %9, align 4
  %831 = shl i32 %830, 29
  %832 = shl i32 %830, 29
  %833 = sub i32 %830, 29
  %834 = mul i32 %833, 29
  %835 = shl i32 %830, 29
  %836 = sub i32 0, %830
  %837 = add i32 %836, 29
  %838 = shl i32 %830, 29
  %839 = add nsw i32 %830, 29
  %840 = sub i32 0, %839
  %841 = add i32 %840, 124
  %842 = add nsw i32 %839, 124
  %843 = sub i32 0, %842
  %844 = add i32 %843, 60
  %845 = sub i32 %842, 60
  %846 = mul i32 %845, 60
  %847 = sub i32 0, %842
  %848 = add i32 %847, 60
  %849 = sub i32 %842, 60
  %850 = mul i32 %849, 60
  %851 = sub i32 %842, 60
  %852 = mul i32 %851, 60
  %853 = shl i32 %842, 60
  %854 = add nsw i32 %842, 60
  store i32 %854, i32* %9, align 4
  br label %273

; <label>:855:                                    ; preds = %301, %292
  store i32 8, i32* %8, align 4
  br label %301

; <label>:856:                                    ; preds = %335, %326
  %857 = load i32, i32* %8, align 4
  %858 = icmp ne i32 %857, 2
  br label %335

; <label>:859:                                    ; preds = %390, %381
  %860 = load i32, i32* %8, align 4
  %861 = load i32, i32* %3, align 4
  %862 = icmp slt i32 %860, %861
  br label %390

; <label>:863:                                    ; preds = %416, %407
  %864 = load i32, i32* %10, align 4
  %865 = shl i32 %864, 31
  %866 = sub i32 %864, 31
  %867 = mul i32 %866, 31
  %868 = add nsw i32 %864, 31
  store i32 %868, i32* %10, align 4
  br label %416

; <label>:869:                                    ; preds = %437, %428
  %870 = load i32, i32* %8, align 4
  %871 = sub i32 0, %870
  %872 = add i32 %871, 2
  %873 = sub i32 %870, 2
  %874 = mul i32 %873, 2
  %875 = sub i32 0, %870
  %876 = add i32 %875, 2
  %877 = srem i32 %870, 2
  %878 = icmp eq i32 %877, 0
  br label %437

; <label>:879:                                    ; preds = %488, %479
  br label %488

; <label>:880:                                    ; preds = %507, %498
  br label %507

; <label>:881:                                    ; preds = %533, %524
  %882 = load i32, i32* %5, align 4
  %883 = sub i32 0, %882
  %884 = add i32 %883, 4
  %885 = sub i32 %882, 4
  %886 = mul i32 %885, 4
  %887 = shl i32 %882, 4
  %888 = sub i32 0, %882
  %889 = add i32 %888, 4
  %890 = sub i32 0, %882
  %891 = add i32 %890, 4
  %892 = srem i32 %882, 4
  %893 = icmp eq i32 %892, 0
  br label %533

; <label>:894:                                    ; preds = %559, %550
  %895 = load i32, i32* %5, align 4
  %896 = shl i32 %895, 400
  %897 = sub i32 0, %895
  %898 = add i32 %897, 400
  %899 = sub i32 %895, 400
  %900 = mul i32 %899, 400
  %901 = sub i32 %895, 400
  %902 = mul i32 %901, 400
  %903 = srem i32 %895, 400
  %904 = icmp eq i32 %903, 0
  br label %559

; <label>:905:                                    ; preds = %586, %577
  %906 = load i32, i32* %10, align 4
  %907 = shl i32 %906, 28
  %908 = shl i32 %906, 28
  %909 = sub i32 %906, 28
  %910 = mul i32 %909, 28
  %911 = sub i32 %906, 28
  %912 = mul i32 %911, 28
  %913 = sub i32 0, %906
  %914 = add i32 %913, 28
  %915 = add nsw i32 %906, 28
  %916 = sub i32 %915, 124
  %917 = mul i32 %916, 124
  %918 = shl i32 %915, 124
  %919 = sub i32 0, %915
  %920 = add i32 %919, 124
  %921 = sub i32 %915, 124
  %922 = mul i32 %921, 124
  %923 = sub i32 0, %915
  %924 = add i32 %923, 124
  %925 = sub i32 0, %915
  %926 = add i32 %925, 124
  %927 = sub i32 0, %915
  %928 = add i32 %927, 124
  %929 = shl i32 %915, 124
  %930 = add nsw i32 %915, 124
  %931 = sub i32 %930, 60
  %932 = mul i32 %931, 60
  %933 = sub i32 0, %930
  %934 = add i32 %933, 60
  %935 = shl i32 %930, 60
  %936 = shl i32 %930, 60
  %937 = sub i32 %930, 60
  %938 = mul i32 %937, 60
  %939 = shl i32 %930, 60
  %940 = add nsw i32 %930, 60
  store i32 %940, i32* %10, align 4
  br label %586

; <label>:941:                                    ; preds = %614, %605
  %942 = load i32, i32* %8, align 4
  %943 = sub i32 0, %942
  %944 = add i32 %943, 2
  %945 = shl i32 %942, 2
  %946 = sub i32 0, %942
  %947 = add i32 %946, 2
  %948 = srem i32 %942, 2
  %949 = icmp eq i32 %948, 1
  br label %614

; <label>:950:                                    ; preds = %654, %645
  br label %654

; <label>:951:                                    ; preds = %686, %677
  br label %686

; <label>:952:                                    ; preds = %705, %696
  br label %705

; <label>:953:                                    ; preds = %724, %715
  %954 = load i32, i32* %10, align 4
  %955 = load i32, i32* %4, align 4
  %956 = sub i32 0, %954
  %957 = add i32 %956, %955
  %958 = shl i32 %954, %955
  %959 = sub i32 %954, %955
  %960 = mul i32 %959, %955
  %961 = sub i32 %954, %955
  %962 = mul i32 %961, %955
  %963 = shl i32 %954, %955
  %964 = sub i32 %954, %955
  %965 = mul i32 %964, %955
  %966 = add nsw i32 %954, %955
  store i32 %966, i32* %10, align 4
  %967 = load i32, i32* %2, align 4
  %968 = shl i32 %967, 4
  %969 = srem i32 %967, 4
  %970 = icmp eq i32 %969, 0
  br label %724

; <label>:971:                                    ; preds = %762, %753
  %972 = load i32, i32* %9, align 4
  %973 = sub i32 %972, 365
  %974 = mul i32 %973, 365
  %975 = sub i32 %972, 365
  %976 = mul i32 %975, 365
  %977 = shl i32 %972, 365
  %978 = shl i32 %972, 365
  %979 = sub i32 %972, 365
  %980 = mul i32 %979, 365
  %981 = sub i32 0, %972
  %982 = add i32 %981, 365
  %983 = add nsw i32 %972, 365
  %984 = load i32, i32* %10, align 4
  %985 = sub i32 %983, %984
  %986 = mul i32 %985, %984
  %987 = sub i32 %983, %984
  %988 = mul i32 %987, %984
  %989 = shl i32 %983, %984
  %990 = sub i32 %983, %984
  %991 = mul i32 %990, %984
  %992 = shl i32 %983, %984
  %993 = sub i32 %983, %984
  %994 = mul i32 %993, %984
  %995 = shl i32 %983, %984
  %996 = sub nsw i32 %983, %984
  store i32 %996, i32* %9, align 4
  br label %762
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
