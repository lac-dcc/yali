; ModuleID = 'source-C-CXX/65/1146.c'
source_filename = "source-C-CXX/65/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 4
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp sle i32 %16, 225
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %751

; <label>:27:                                     ; preds = %18, %751
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %751

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %37, %0
  %39 = load i32, i32* %9, align 4
  %40 = icmp sgt i32 %39, 225
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %38
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %45, 275
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %753

; <label>:59:                                     ; preds = %50, %753
  %60 = load i32, i32* %9, align 4
  %61 = icmp sgt i32 %60, 325
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %753

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %74

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %756

; <label>:83:                                     ; preds = %74, %756
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %84, 350
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %756

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %116

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %759

; <label>:104:                                    ; preds = %95, %759
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %759

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %115, %94
  %117 = load i32, i32* %9, align 4
  %118 = icmp sgt i32 %117, 375
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %116
  %123 = load i32, i32* %9, align 4
  %124 = icmp sgt i32 %123, 425
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %122
  %129 = load i32, i32* %9, align 4
  %130 = icmp sgt i32 %129, 450
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %771

; <label>:140:                                    ; preds = %131, %771
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %771

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %128
  %153 = load i32, i32* %9, align 4
  %154 = icmp sgt i32 %153, 475
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %152
  %159 = load i32, i32* %9, align 4
  %160 = icmp sgt i32 %159, 525
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %776

; <label>:173:                                    ; preds = %164, %776
  %174 = load i32, i32* %9, align 4
  %175 = icmp sgt i32 %174, 575
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %776

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %206

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %779

; <label>:194:                                    ; preds = %185, %779
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %779

; <label>:205:                                    ; preds = %194
  br label %206

; <label>:206:                                    ; preds = %205, %184
  %207 = load i32, i32* %9, align 4
  %208 = icmp sgt i32 %207, 625
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %206
  %213 = load i32, i32* %9, align 4
  %214 = icmp sgt i32 %213, 650
  br i1 %214, label %215, label %236

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %801

; <label>:224:                                    ; preds = %215, %801
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %801

; <label>:235:                                    ; preds = %224
  br label %236

; <label>:236:                                    ; preds = %235, %212
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %814

; <label>:245:                                    ; preds = %236, %814
  %246 = load i32, i32* %9, align 4
  %247 = icmp sgt i32 %246, 675
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %814

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %260

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %817

; <label>:269:                                    ; preds = %260, %817
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %817

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %284

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %5, align 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  br label %284

; <label>:284:                                    ; preds = %281, %280
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %820

; <label>:293:                                    ; preds = %284, %820
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %820

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %306

; <label>:305:                                    ; preds = %304
  store i32 0, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %305, %304
  %307 = load i32, i32* %3, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %306
  store i32 31, i32* %6, align 4
  br label %310

; <label>:310:                                    ; preds = %309, %306
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %823

; <label>:319:                                    ; preds = %310, %823
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 3
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %823

; <label>:330:                                    ; preds = %319
  br i1 %321, label %331, label %332

; <label>:331:                                    ; preds = %330
  store i32 59, i32* %6, align 4
  br label %332

; <label>:332:                                    ; preds = %331, %330
  %333 = load i32, i32* %3, align 4
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %332
  store i32 90, i32* %6, align 4
  br label %336

; <label>:336:                                    ; preds = %335, %332
  %337 = load i32, i32* %3, align 4
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %339, label %340

; <label>:339:                                    ; preds = %336
  store i32 120, i32* %6, align 4
  br label %340

; <label>:340:                                    ; preds = %339, %336
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %826

; <label>:349:                                    ; preds = %340, %826
  %350 = load i32, i32* %3, align 4
  %351 = icmp eq i32 %350, 6
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %826

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %362

; <label>:361:                                    ; preds = %360
  store i32 151, i32* %6, align 4
  br label %362

; <label>:362:                                    ; preds = %361, %360
  %363 = load i32, i32* %3, align 4
  %364 = icmp eq i32 %363, 7
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %362
  store i32 181, i32* %6, align 4
  br label %366

; <label>:366:                                    ; preds = %365, %362
  %367 = load i32, i32* %3, align 4
  %368 = icmp eq i32 %367, 8
  br i1 %368, label %369, label %388

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %829

; <label>:378:                                    ; preds = %369, %829
  store i32 212, i32* %6, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %829

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %366
  %389 = load i32, i32* %3, align 4
  %390 = icmp eq i32 %389, 9
  br i1 %390, label %391, label %392

; <label>:391:                                    ; preds = %388
  store i32 243, i32* %6, align 4
  br label %392

; <label>:392:                                    ; preds = %391, %388
  %393 = load i32, i32* %3, align 4
  %394 = icmp eq i32 %393, 10
  br i1 %394, label %395, label %396

; <label>:395:                                    ; preds = %392
  store i32 273, i32* %6, align 4
  br label %396

; <label>:396:                                    ; preds = %395, %392
  %397 = load i32, i32* %3, align 4
  %398 = icmp eq i32 %397, 11
  br i1 %398, label %399, label %418

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %830

; <label>:408:                                    ; preds = %399, %830
  store i32 304, i32* %6, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %830

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417, %396
  %419 = load i32, i32* %3, align 4
  %420 = icmp eq i32 %419, 12
  br i1 %420, label %421, label %422

; <label>:421:                                    ; preds = %418
  store i32 334, i32* %6, align 4
  br label %422

; <label>:422:                                    ; preds = %421, %418
  %423 = load i32, i32* %3, align 4
  %424 = icmp sgt i32 %423, 2
  br i1 %424, label %425, label %431

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %10, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %431

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %6, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %6, align 4
  br label %431

; <label>:431:                                    ; preds = %428, %425, %422
  %432 = load i32, i32* %5, align 4
  %433 = mul nsw i32 366, %432
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sub nsw i32 %434, %435
  %437 = sub nsw i32 %436, 1
  %438 = mul nsw i32 365, %437
  %439 = add nsw i32 %433, %438
  %440 = load i32, i32* %6, align 4
  %441 = add nsw i32 %439, %440
  %442 = load i32, i32* %4, align 4
  %443 = add nsw i32 %441, %442
  store i32 %443, i32* %7, align 4
  %444 = load i32, i32* %7, align 4
  %445 = srem i32 %444, 7
  store i32 %445, i32* %8, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp eq i32 %446, 1111111111
  br i1 %447, label %448, label %492

; <label>:448:                                    ; preds = %431
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %831

; <label>:457:                                    ; preds = %448, %831
  %458 = load i32, i32* %3, align 4
  %459 = icmp eq i32 %458, 11
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %831

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %492

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %4, align 4
  %471 = icmp eq i32 %470, 11
  br i1 %471, label %472, label %492

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %834

; <label>:481:                                    ; preds = %472, %834
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %834

; <label>:491:                                    ; preds = %481
  br label %750

; <label>:492:                                    ; preds = %469, %468, %431
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %836

; <label>:501:                                    ; preds = %492, %836
  %502 = load i32, i32* %8, align 4
  %503 = icmp eq i32 %502, 0
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %836

; <label>:512:                                    ; preds = %501
  br i1 %503, label %513, label %533

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %839

; <label>:522:                                    ; preds = %513, %839
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %839

; <label>:532:                                    ; preds = %522
  br label %749

; <label>:533:                                    ; preds = %512
  %534 = load i32, i32* %8, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %556

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %841

; <label>:545:                                    ; preds = %536, %841
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %841

; <label>:555:                                    ; preds = %545
  br label %730

; <label>:556:                                    ; preds = %533
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %843

; <label>:565:                                    ; preds = %556, %843
  %566 = load i32, i32* %8, align 4
  %567 = icmp eq i32 %566, 2
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %843

; <label>:576:                                    ; preds = %565
  br i1 %567, label %577, label %597

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %846

; <label>:586:                                    ; preds = %577, %846
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %846

; <label>:596:                                    ; preds = %586
  br label %729

; <label>:597:                                    ; preds = %576
  %598 = load i32, i32* %8, align 4
  %599 = icmp eq i32 %598, 3
  br i1 %599, label %600, label %620

; <label>:600:                                    ; preds = %597
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %848

; <label>:609:                                    ; preds = %600, %848
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %848

; <label>:619:                                    ; preds = %609
  br label %710

; <label>:620:                                    ; preds = %597
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %850

; <label>:629:                                    ; preds = %620, %850
  %630 = load i32, i32* %8, align 4
  %631 = icmp eq i32 %630, 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %850

; <label>:640:                                    ; preds = %629
  br i1 %631, label %641, label %643

; <label>:641:                                    ; preds = %640
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %709

; <label>:643:                                    ; preds = %640
  %644 = load i32, i32* %8, align 4
  %645 = icmp eq i32 %644, 5
  br i1 %645, label %646, label %666

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %853

; <label>:655:                                    ; preds = %646, %853
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %853

; <label>:665:                                    ; preds = %655
  br label %690

; <label>:666:                                    ; preds = %643
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %855

; <label>:675:                                    ; preds = %666, %855
  %676 = load i32, i32* %8, align 4
  %677 = icmp eq i32 %676, 6
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %855

; <label>:686:                                    ; preds = %675
  br i1 %677, label %687, label %689

; <label>:687:                                    ; preds = %686
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %689

; <label>:689:                                    ; preds = %687, %686
  br label %690

; <label>:690:                                    ; preds = %689, %665
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %858

; <label>:699:                                    ; preds = %690, %858
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %858

; <label>:708:                                    ; preds = %699
  br label %709

; <label>:709:                                    ; preds = %708, %641
  br label %710

; <label>:710:                                    ; preds = %709, %619
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %859

; <label>:719:                                    ; preds = %710, %859
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %859

; <label>:728:                                    ; preds = %719
  br label %729

; <label>:729:                                    ; preds = %728, %596
  br label %730

; <label>:730:                                    ; preds = %729, %555
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %860

; <label>:739:                                    ; preds = %730, %860
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %860

; <label>:748:                                    ; preds = %739
  br label %749

; <label>:749:                                    ; preds = %748, %532
  br label %750

; <label>:750:                                    ; preds = %749, %491
  ret i32 0

; <label>:751:                                    ; preds = %27, %18
  %752 = load i32, i32* %9, align 4
  store i32 %752, i32* %5, align 4
  br label %27

; <label>:753:                                    ; preds = %59, %50
  %754 = load i32, i32* %9, align 4
  %755 = icmp sgt i32 %754, 325
  br label %59

; <label>:756:                                    ; preds = %83, %74
  %757 = load i32, i32* %9, align 4
  %758 = icmp sgt i32 %757, 350
  br label %83

; <label>:759:                                    ; preds = %104, %95
  %760 = load i32, i32* %5, align 4
  %761 = sub i32 0, %760
  %762 = add i32 %761, 1
  %763 = shl i32 %760, 1
  %764 = shl i32 %760, 1
  %765 = sub i32 0, %760
  %766 = add i32 %765, 1
  %767 = sub i32 %760, 1
  %768 = mul i32 %767, 1
  %769 = shl i32 %760, 1
  %770 = sub nsw i32 %760, 1
  store i32 %770, i32* %5, align 4
  br label %104

; <label>:771:                                    ; preds = %140, %131
  %772 = load i32, i32* %5, align 4
  %773 = shl i32 %772, 1
  %774 = shl i32 %772, 1
  %775 = sub nsw i32 %772, 1
  store i32 %775, i32* %5, align 4
  br label %140

; <label>:776:                                    ; preds = %173, %164
  %777 = load i32, i32* %9, align 4
  %778 = icmp sgt i32 %777, 575
  br label %173

; <label>:779:                                    ; preds = %194, %185
  %780 = load i32, i32* %5, align 4
  %781 = sub i32 %780, 1
  %782 = mul i32 %781, 1
  %783 = sub i32 %780, 1
  %784 = mul i32 %783, 1
  %785 = sub i32 0, %780
  %786 = add i32 %785, 1
  %787 = sub i32 %780, 1
  %788 = mul i32 %787, 1
  %789 = shl i32 %780, 1
  %790 = sub i32 0, %780
  %791 = add i32 %790, 1
  %792 = sub i32 %780, 1
  %793 = mul i32 %792, 1
  %794 = sub i32 0, %780
  %795 = add i32 %794, 1
  %796 = sub i32 0, %780
  %797 = add i32 %796, 1
  %798 = sub i32 0, %780
  %799 = add i32 %798, 1
  %800 = sub nsw i32 %780, 1
  store i32 %800, i32* %5, align 4
  br label %194

; <label>:801:                                    ; preds = %224, %215
  %802 = load i32, i32* %5, align 4
  %803 = sub i32 %802, 1
  %804 = mul i32 %803, 1
  %805 = sub i32 0, %802
  %806 = add i32 %805, 1
  %807 = shl i32 %802, 1
  %808 = sub i32 0, %802
  %809 = add i32 %808, 1
  %810 = shl i32 %802, 1
  %811 = sub i32 0, %802
  %812 = add i32 %811, 1
  %813 = sub nsw i32 %802, 1
  store i32 %813, i32* %5, align 4
  br label %224

; <label>:814:                                    ; preds = %245, %236
  %815 = load i32, i32* %9, align 4
  %816 = icmp sgt i32 %815, 675
  br label %245

; <label>:817:                                    ; preds = %269, %260
  %818 = load i32, i32* %10, align 4
  %819 = icmp eq i32 %818, 0
  br label %269

; <label>:820:                                    ; preds = %293, %284
  %821 = load i32, i32* %3, align 4
  %822 = icmp eq i32 %821, 1
  br label %293

; <label>:823:                                    ; preds = %319, %310
  %824 = load i32, i32* %3, align 4
  %825 = icmp eq i32 %824, 3
  br label %319

; <label>:826:                                    ; preds = %349, %340
  %827 = load i32, i32* %3, align 4
  %828 = icmp eq i32 %827, 6
  br label %349

; <label>:829:                                    ; preds = %378, %369
  store i32 212, i32* %6, align 4
  br label %378

; <label>:830:                                    ; preds = %408, %399
  store i32 304, i32* %6, align 4
  br label %408

; <label>:831:                                    ; preds = %457, %448
  %832 = load i32, i32* %3, align 4
  %833 = icmp eq i32 %832, 11
  br label %457

; <label>:834:                                    ; preds = %481, %472
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %481

; <label>:836:                                    ; preds = %501, %492
  %837 = load i32, i32* %8, align 4
  %838 = icmp eq i32 %837, 0
  br label %501

; <label>:839:                                    ; preds = %522, %513
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %522

; <label>:841:                                    ; preds = %545, %536
  %842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %545

; <label>:843:                                    ; preds = %565, %556
  %844 = load i32, i32* %8, align 4
  %845 = icmp eq i32 %844, 2
  br label %565

; <label>:846:                                    ; preds = %586, %577
  %847 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %586

; <label>:848:                                    ; preds = %609, %600
  %849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %609

; <label>:850:                                    ; preds = %629, %620
  %851 = load i32, i32* %8, align 4
  %852 = icmp eq i32 %851, 4
  br label %629

; <label>:853:                                    ; preds = %655, %646
  %854 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %655

; <label>:855:                                    ; preds = %675, %666
  %856 = load i32, i32* %8, align 4
  %857 = icmp eq i32 %856, 6
  br label %675

; <label>:858:                                    ; preds = %699, %690
  br label %699

; <label>:859:                                    ; preds = %719, %710
  br label %719

; <label>:860:                                    ; preds = %739, %730
  br label %739
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
