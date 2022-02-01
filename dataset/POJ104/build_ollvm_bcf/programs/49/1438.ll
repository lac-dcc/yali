; ModuleID = 'source-C-CXX/49/1438.c'
source_filename = "source-C-CXX/49/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %7
  store i32 13, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = srem i32 %14, 7
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %18, %10
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %595

; <label>:31:                                     ; preds = %22, %595
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %595

; <label>:42:                                     ; preds = %31
  br label %7

; <label>:43:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %115, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %116

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %607

; <label>:56:                                     ; preds = %47, %607
  store i32 44, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = srem i32 %60, 7
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 5
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %607

; <label>:72:                                     ; preds = %56
  br i1 %63, label %73, label %76

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %73, %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %634

; <label>:85:                                     ; preds = %76, %634
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %634

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %635

; <label>:104:                                    ; preds = %95, %635
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %635

; <label>:115:                                    ; preds = %104
  br label %44

; <label>:116:                                    ; preds = %44
  store i32 3, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %150, %116
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %153

; <label>:120:                                    ; preds = %117
  store i32 72, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = srem i32 %124, 7
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %3, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %128, %120
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %648

; <label>:140:                                    ; preds = %131, %648
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %648

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %117

; <label>:153:                                    ; preds = %117
  store i32 4, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %187, %153
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %155, 5
  br i1 %156, label %157, label %190

; <label>:157:                                    ; preds = %154
  store i32 103, i32* %4, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = srem i32 %161, 7
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %3, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %165, %157
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %649

; <label>:177:                                    ; preds = %168, %649
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %649

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %154

; <label>:190:                                    ; preds = %154
  store i32 5, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %242, %190
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %192, 6
  br i1 %193, label %194, label %245

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %650

; <label>:203:                                    ; preds = %194, %650
  store i32 133, i32* %4, align 4
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %204, %205
  %207 = sub nsw i32 %206, 1
  %208 = srem i32 %207, 7
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 5
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %650

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %223

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %220, %219
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %675

; <label>:232:                                    ; preds = %223, %675
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %675

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %191

; <label>:245:                                    ; preds = %191
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %676

; <label>:254:                                    ; preds = %245, %676
  store i32 6, i32* %3, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %676

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %297, %263
  %265 = load i32, i32* %3, align 4
  %266 = icmp slt i32 %265, 7
  br i1 %266, label %267, label %300

; <label>:267:                                    ; preds = %264
  store i32 164, i32* %4, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  %272 = srem i32 %271, 7
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %296

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %677

; <label>:284:                                    ; preds = %275, %677
  %285 = load i32, i32* %3, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %677

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295, %267
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  br label %264

; <label>:300:                                    ; preds = %264
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %680

; <label>:309:                                    ; preds = %300, %680
  store i32 7, i32* %3, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %680

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %352, %318
  %320 = load i32, i32* %3, align 4
  %321 = icmp slt i32 %320, 8
  br i1 %321, label %322, label %355

; <label>:322:                                    ; preds = %319
  store i32 194, i32* %4, align 4
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %323, %324
  %326 = sub nsw i32 %325, 1
  %327 = srem i32 %326, 7
  store i32 %327, i32* %5, align 4
  %328 = load i32, i32* %5, align 4
  %329 = icmp eq i32 %328, 5
  br i1 %329, label %330, label %333

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* %3, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %330, %322
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %681

; <label>:342:                                    ; preds = %333, %681
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %681

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %3, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %3, align 4
  br label %319

; <label>:355:                                    ; preds = %319
  store i32 8, i32* %3, align 4
  br label %356

; <label>:356:                                    ; preds = %371, %355
  %357 = load i32, i32* %3, align 4
  %358 = icmp slt i32 %357, 9
  br i1 %358, label %359, label %374

; <label>:359:                                    ; preds = %356
  store i32 225, i32* %4, align 4
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %2, align 4
  %362 = add nsw i32 %360, %361
  %363 = sub nsw i32 %362, 1
  %364 = srem i32 %363, 7
  store i32 %364, i32* %5, align 4
  %365 = load i32, i32* %5, align 4
  %366 = icmp eq i32 %365, 5
  br i1 %366, label %367, label %370

; <label>:367:                                    ; preds = %359
  %368 = load i32, i32* %3, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %367, %359
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %3, align 4
  br label %356

; <label>:374:                                    ; preds = %356
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %682

; <label>:383:                                    ; preds = %374, %682
  store i32 9, i32* %3, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %682

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %446, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %683

; <label>:402:                                    ; preds = %393, %683
  %403 = load i32, i32* %3, align 4
  %404 = icmp slt i32 %403, 10
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %683

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %447

; <label>:414:                                    ; preds = %413
  store i32 256, i32* %4, align 4
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %2, align 4
  %417 = add nsw i32 %415, %416
  %418 = sub nsw i32 %417, 1
  %419 = srem i32 %418, 7
  store i32 %419, i32* %5, align 4
  %420 = load i32, i32* %5, align 4
  %421 = icmp eq i32 %420, 5
  br i1 %421, label %422, label %425

; <label>:422:                                    ; preds = %414
  %423 = load i32, i32* %3, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  br label %425

; <label>:425:                                    ; preds = %422, %414
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %686

; <label>:435:                                    ; preds = %426, %686
  %436 = load i32, i32* %3, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %3, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %686

; <label>:446:                                    ; preds = %435
  br label %393

; <label>:447:                                    ; preds = %413
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %696

; <label>:456:                                    ; preds = %447, %696
  store i32 10, i32* %3, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %696

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %517, %465
  %467 = load i32, i32* %3, align 4
  %468 = icmp slt i32 %467, 11
  br i1 %468, label %469, label %520

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %697

; <label>:478:                                    ; preds = %469, %697
  store i32 286, i32* %4, align 4
  %479 = load i32, i32* %4, align 4
  %480 = load i32, i32* %2, align 4
  %481 = add nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  %483 = srem i32 %482, 7
  store i32 %483, i32* %5, align 4
  %484 = load i32, i32* %5, align 4
  %485 = icmp eq i32 %484, 5
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %697

; <label>:494:                                    ; preds = %478
  br i1 %485, label %495, label %498

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %3, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %496)
  br label %498

; <label>:498:                                    ; preds = %495, %494
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %737

; <label>:507:                                    ; preds = %498, %737
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %737

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %3, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %3, align 4
  br label %466

; <label>:520:                                    ; preds = %466
  store i32 11, i32* %3, align 4
  br label %521

; <label>:521:                                    ; preds = %554, %520
  %522 = load i32, i32* %3, align 4
  %523 = icmp slt i32 %522, 12
  br i1 %523, label %524, label %557

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %738

; <label>:533:                                    ; preds = %524, %738
  store i32 317, i32* %4, align 4
  %534 = load i32, i32* %4, align 4
  %535 = load i32, i32* %2, align 4
  %536 = add nsw i32 %534, %535
  %537 = sub nsw i32 %536, 1
  %538 = srem i32 %537, 7
  store i32 %538, i32* %5, align 4
  %539 = load i32, i32* %5, align 4
  %540 = icmp eq i32 %539, 5
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %738

; <label>:549:                                    ; preds = %533
  br i1 %540, label %550, label %553

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %3, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  br label %553

; <label>:553:                                    ; preds = %550, %549
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %3, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %3, align 4
  br label %521

; <label>:557:                                    ; preds = %521
  store i32 12, i32* %3, align 4
  br label %558

; <label>:558:                                    ; preds = %591, %557
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %769

; <label>:567:                                    ; preds = %558, %769
  %568 = load i32, i32* %3, align 4
  %569 = icmp slt i32 %568, 13
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %769

; <label>:578:                                    ; preds = %567
  br i1 %569, label %579, label %594

; <label>:579:                                    ; preds = %578
  store i32 347, i32* %4, align 4
  %580 = load i32, i32* %4, align 4
  %581 = load i32, i32* %2, align 4
  %582 = add nsw i32 %580, %581
  %583 = sub nsw i32 %582, 1
  %584 = srem i32 %583, 7
  store i32 %584, i32* %5, align 4
  %585 = load i32, i32* %5, align 4
  %586 = icmp eq i32 %585, 5
  br i1 %586, label %587, label %590

; <label>:587:                                    ; preds = %579
  %588 = load i32, i32* %3, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  br label %590

; <label>:590:                                    ; preds = %587, %579
  br label %591

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %3, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %3, align 4
  br label %558

; <label>:594:                                    ; preds = %578
  ret i32 0

; <label>:595:                                    ; preds = %31, %22
  %596 = load i32, i32* %3, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %596
  %600 = add i32 %599, 1
  %601 = shl i32 %596, 1
  %602 = sub i32 %596, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %596
  %605 = add i32 %604, 1
  %606 = add nsw i32 %596, 1
  store i32 %606, i32* %3, align 4
  br label %31

; <label>:607:                                    ; preds = %56, %47
  store i32 44, i32* %4, align 4
  %608 = load i32, i32* %4, align 4
  %609 = load i32, i32* %2, align 4
  %610 = sub i32 %608, %609
  %611 = mul i32 %610, %609
  %612 = shl i32 %608, %609
  %613 = sub i32 %608, %609
  %614 = mul i32 %613, %609
  %615 = add nsw i32 %608, %609
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %615, 1
  %621 = mul i32 %620, 1
  %622 = sub nsw i32 %615, 1
  %623 = sub i32 %622, 7
  %624 = mul i32 %623, 7
  %625 = sub i32 %622, 7
  %626 = mul i32 %625, 7
  %627 = sub i32 %622, 7
  %628 = mul i32 %627, 7
  %629 = sub i32 0, %622
  %630 = add i32 %629, 7
  %631 = srem i32 %622, 7
  store i32 %631, i32* %5, align 4
  %632 = load i32, i32* %5, align 4
  %633 = icmp eq i32 %632, 5
  br label %56

; <label>:634:                                    ; preds = %85, %76
  br label %85

; <label>:635:                                    ; preds = %104, %95
  %636 = load i32, i32* %3, align 4
  %637 = sub i32 %636, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %636
  %640 = add i32 %639, 1
  %641 = shl i32 %636, 1
  %642 = shl i32 %636, 1
  %643 = sub i32 0, %636
  %644 = add i32 %643, 1
  %645 = sub i32 %636, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %636, 1
  store i32 %647, i32* %3, align 4
  br label %104

; <label>:648:                                    ; preds = %140, %131
  br label %140

; <label>:649:                                    ; preds = %177, %168
  br label %177

; <label>:650:                                    ; preds = %203, %194
  store i32 133, i32* %4, align 4
  %651 = load i32, i32* %4, align 4
  %652 = load i32, i32* %2, align 4
  %653 = sub i32 0, %651
  %654 = add i32 %653, %652
  %655 = shl i32 %651, %652
  %656 = shl i32 %651, %652
  %657 = sub i32 0, %651
  %658 = add i32 %657, %652
  %659 = add nsw i32 %651, %652
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %659, 1
  %665 = sub i32 %659, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %659, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %659, 1
  %670 = sub nsw i32 %659, 1
  %671 = shl i32 %670, 7
  %672 = srem i32 %670, 7
  store i32 %672, i32* %5, align 4
  %673 = load i32, i32* %5, align 4
  %674 = icmp eq i32 %673, 5
  br label %203

; <label>:675:                                    ; preds = %232, %223
  br label %232

; <label>:676:                                    ; preds = %254, %245
  store i32 6, i32* %3, align 4
  br label %254

; <label>:677:                                    ; preds = %284, %275
  %678 = load i32, i32* %3, align 4
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  br label %284

; <label>:680:                                    ; preds = %309, %300
  store i32 7, i32* %3, align 4
  br label %309

; <label>:681:                                    ; preds = %342, %333
  br label %342

; <label>:682:                                    ; preds = %383, %374
  store i32 9, i32* %3, align 4
  br label %383

; <label>:683:                                    ; preds = %402, %393
  %684 = load i32, i32* %3, align 4
  %685 = icmp slt i32 %684, 10
  br label %402

; <label>:686:                                    ; preds = %435, %426
  %687 = load i32, i32* %3, align 4
  %688 = shl i32 %687, 1
  %689 = shl i32 %687, 1
  %690 = shl i32 %687, 1
  %691 = sub i32 0, %687
  %692 = add i32 %691, 1
  %693 = sub i32 %687, 1
  %694 = mul i32 %693, 1
  %695 = add nsw i32 %687, 1
  store i32 %695, i32* %3, align 4
  br label %435

; <label>:696:                                    ; preds = %456, %447
  store i32 10, i32* %3, align 4
  br label %456

; <label>:697:                                    ; preds = %478, %469
  store i32 286, i32* %4, align 4
  %698 = load i32, i32* %4, align 4
  %699 = load i32, i32* %2, align 4
  %700 = shl i32 %698, %699
  %701 = sub i32 0, %698
  %702 = add i32 %701, %699
  %703 = sub i32 0, %698
  %704 = add i32 %703, %699
  %705 = shl i32 %698, %699
  %706 = sub i32 %698, %699
  %707 = mul i32 %706, %699
  %708 = add nsw i32 %698, %699
  %709 = sub i32 0, %708
  %710 = add i32 %709, 1
  %711 = sub i32 0, %708
  %712 = add i32 %711, 1
  %713 = sub i32 %708, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 %708, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %708, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 %708, 1
  %720 = mul i32 %719, 1
  %721 = sub nsw i32 %708, 1
  %722 = sub i32 %721, 7
  %723 = mul i32 %722, 7
  %724 = sub i32 %721, 7
  %725 = mul i32 %724, 7
  %726 = sub i32 0, %721
  %727 = add i32 %726, 7
  %728 = sub i32 %721, 7
  %729 = mul i32 %728, 7
  %730 = sub i32 %721, 7
  %731 = mul i32 %730, 7
  %732 = sub i32 %721, 7
  %733 = mul i32 %732, 7
  %734 = srem i32 %721, 7
  store i32 %734, i32* %5, align 4
  %735 = load i32, i32* %5, align 4
  %736 = icmp eq i32 %735, 5
  br label %478

; <label>:737:                                    ; preds = %507, %498
  br label %507

; <label>:738:                                    ; preds = %533, %524
  store i32 317, i32* %4, align 4
  %739 = load i32, i32* %4, align 4
  %740 = load i32, i32* %2, align 4
  %741 = sub i32 0, %739
  %742 = add i32 %741, %740
  %743 = shl i32 %739, %740
  %744 = sub i32 %739, %740
  %745 = mul i32 %744, %740
  %746 = shl i32 %739, %740
  %747 = add nsw i32 %739, %740
  %748 = shl i32 %747, 1
  %749 = sub i32 %747, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 0, %747
  %752 = add i32 %751, 1
  %753 = sub nsw i32 %747, 1
  %754 = sub i32 %753, 7
  %755 = mul i32 %754, 7
  %756 = sub i32 %753, 7
  %757 = mul i32 %756, 7
  %758 = sub i32 %753, 7
  %759 = mul i32 %758, 7
  %760 = shl i32 %753, 7
  %761 = sub i32 %753, 7
  %762 = mul i32 %761, 7
  %763 = shl i32 %753, 7
  %764 = sub i32 %753, 7
  %765 = mul i32 %764, 7
  %766 = srem i32 %753, 7
  store i32 %766, i32* %5, align 4
  %767 = load i32, i32* %5, align 4
  %768 = icmp eq i32 %767, 5
  br label %533

; <label>:769:                                    ; preds = %567, %558
  %770 = load i32, i32* %3, align 4
  %771 = icmp slt i32 %770, 13
  br label %567
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
