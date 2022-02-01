; ModuleID = 'source-C-CXX/15/238.c'
source_filename = "source-C-CXX/15/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"0000%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 10000
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 1000
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %261

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %154

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %396

; <label>:41:                                     ; preds = %32, %396
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %396

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %111

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %399

; <label>:65:                                     ; preds = %56, %399
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %399

; <label>:77:                                     ; preds = %65
  br label %110

; <label>:78:                                     ; preds = %53
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 10, %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %403

; <label>:94:                                     ; preds = %85, %403
  %95 = load i32, i32* %3, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %403

; <label>:105:                                    ; preds = %94
  br label %109

; <label>:106:                                    ; preds = %78
  %107 = load i32, i32* %3, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %106, %105
  br label %110

; <label>:110:                                    ; preds = %109, %77
  br label %153

; <label>:111:                                    ; preds = %52
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %406

; <label>:120:                                    ; preds = %111, %406
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 100, %121
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 10, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %406

; <label>:138:                                    ; preds = %120
  br i1 %129, label %139, label %149

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %3, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  br label %148

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %3, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %145, %142
  br label %152

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %3, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %149, %148
  br label %153

; <label>:153:                                    ; preds = %152, %110
  br label %260

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %452

; <label>:163:                                    ; preds = %154, %452
  %164 = load i32, i32* %8, align 4
  %165 = mul nsw i32 1000, %164
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 100, %166
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %6, align 4
  %170 = mul nsw i32 10, %169
  %171 = add nsw i32 %168, %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %452

; <label>:184:                                    ; preds = %163
  br i1 %175, label %185, label %238

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %192)
  br label %215

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %512

; <label>:203:                                    ; preds = %194, %512
  %204 = load i32, i32* %3, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %512

; <label>:214:                                    ; preds = %203
  br label %215

; <label>:215:                                    ; preds = %214, %191
  br label %237

; <label>:216:                                    ; preds = %185
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %515

; <label>:225:                                    ; preds = %216, %515
  %226 = load i32, i32* %3, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %515

; <label>:236:                                    ; preds = %225
  br label %237

; <label>:237:                                    ; preds = %236, %215
  br label %259

; <label>:238:                                    ; preds = %184
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %518

; <label>:247:                                    ; preds = %238, %518
  %248 = load i32, i32* %3, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %518

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %258, %237
  br label %260

; <label>:260:                                    ; preds = %259, %153
  br label %377

; <label>:261:                                    ; preds = %0
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %521

; <label>:270:                                    ; preds = %261, %521
  %271 = load i32, i32* %8, align 4
  %272 = mul nsw i32 10000, %271
  %273 = load i32, i32* %7, align 4
  %274 = mul nsw i32 1000, %273
  %275 = add nsw i32 %272, %274
  %276 = load i32, i32* %6, align 4
  %277 = mul nsw i32 100, %276
  %278 = add nsw i32 %275, %277
  %279 = load i32, i32* %5, align 4
  %280 = mul nsw i32 10, %279
  %281 = add nsw i32 %278, %280
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %281, %282
  store i32 %283, i32* %3, align 4
  %284 = load i32, i32* %8, align 4
  %285 = icmp eq i32 %284, 0
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %521

; <label>:294:                                    ; preds = %270
  br i1 %285, label %295, label %373

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %7, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %369

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %347

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %582

; <label>:310:                                    ; preds = %301, %582
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %582

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %325

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %323)
  br label %328

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %3, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %325, %322
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %585

; <label>:337:                                    ; preds = %328, %585
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %585

; <label>:346:                                    ; preds = %337
  br label %368

; <label>:347:                                    ; preds = %298
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %586

; <label>:356:                                    ; preds = %347, %586
  %357 = load i32, i32* %3, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %586

; <label>:367:                                    ; preds = %356
  br label %368

; <label>:368:                                    ; preds = %367, %346
  br label %372

; <label>:369:                                    ; preds = %295
  %370 = load i32, i32* %3, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %369, %368
  br label %376

; <label>:373:                                    ; preds = %294
  %374 = load i32, i32* %3, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %373, %372
  br label %377

; <label>:377:                                    ; preds = %376, %260
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %589

; <label>:386:                                    ; preds = %377, %589
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %589

; <label>:395:                                    ; preds = %386
  ret i32 0

; <label>:396:                                    ; preds = %41, %32
  %397 = load i32, i32* %6, align 4
  %398 = icmp eq i32 %397, 0
  br label %41

; <label>:399:                                    ; preds = %65, %56
  %400 = load i32, i32* %8, align 4
  store i32 %400, i32* %3, align 4
  %401 = load i32, i32* %3, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  br label %65

; <label>:403:                                    ; preds = %94, %85
  %404 = load i32, i32* %3, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  br label %94

; <label>:406:                                    ; preds = %120, %111
  %407 = load i32, i32* %8, align 4
  %408 = mul nsw i32 100, %407
  %409 = load i32, i32* %7, align 4
  %410 = shl i32 10, %409
  %411 = sub i32 10, %409
  %412 = mul i32 %411, %409
  %413 = sub i32 0, 10
  %414 = add i32 %413, %409
  %415 = sub i32 10, %409
  %416 = mul i32 %415, %409
  %417 = shl i32 10, %409
  %418 = sub i32 0, 10
  %419 = add i32 %418, %409
  %420 = sub i32 10, %409
  %421 = mul i32 %420, %409
  %422 = mul nsw i32 10, %409
  %423 = shl i32 %408, %422
  %424 = sub i32 0, %408
  %425 = add i32 %424, %422
  %426 = shl i32 %408, %422
  %427 = sub i32 0, %408
  %428 = add i32 %427, %422
  %429 = sub i32 %408, %422
  %430 = mul i32 %429, %422
  %431 = sub i32 0, %408
  %432 = add i32 %431, %422
  %433 = sub i32 0, %408
  %434 = add i32 %433, %422
  %435 = sub i32 %408, %422
  %436 = mul i32 %435, %422
  %437 = shl i32 %408, %422
  %438 = add nsw i32 %408, %422
  %439 = load i32, i32* %6, align 4
  %440 = sub i32 %438, %439
  %441 = mul i32 %440, %439
  %442 = sub i32 %438, %439
  %443 = mul i32 %442, %439
  %444 = sub i32 0, %438
  %445 = add i32 %444, %439
  %446 = sub i32 %438, %439
  %447 = mul i32 %446, %439
  %448 = shl i32 %438, %439
  %449 = add nsw i32 %438, %439
  store i32 %449, i32* %3, align 4
  %450 = load i32, i32* %8, align 4
  %451 = icmp eq i32 %450, 0
  br label %120

; <label>:452:                                    ; preds = %163, %154
  %453 = load i32, i32* %8, align 4
  %454 = sub i32 1000, %453
  %455 = mul i32 %454, %453
  %456 = mul nsw i32 1000, %453
  %457 = load i32, i32* %7, align 4
  %458 = shl i32 100, %457
  %459 = shl i32 100, %457
  %460 = sub i32 0, 100
  %461 = add i32 %460, %457
  %462 = sub i32 0, 100
  %463 = add i32 %462, %457
  %464 = sub i32 100, %457
  %465 = mul i32 %464, %457
  %466 = sub i32 100, %457
  %467 = mul i32 %466, %457
  %468 = mul nsw i32 100, %457
  %469 = sub i32 %456, %468
  %470 = mul i32 %469, %468
  %471 = sub i32 0, %456
  %472 = add i32 %471, %468
  %473 = sub i32 %456, %468
  %474 = mul i32 %473, %468
  %475 = sub i32 0, %456
  %476 = add i32 %475, %468
  %477 = add nsw i32 %456, %468
  %478 = load i32, i32* %6, align 4
  %479 = sub i32 0, 10
  %480 = add i32 %479, %478
  %481 = mul nsw i32 10, %478
  %482 = shl i32 %477, %481
  %483 = sub i32 0, %477
  %484 = add i32 %483, %481
  %485 = sub i32 %477, %481
  %486 = mul i32 %485, %481
  %487 = sub i32 %477, %481
  %488 = mul i32 %487, %481
  %489 = sub i32 %477, %481
  %490 = mul i32 %489, %481
  %491 = sub i32 %477, %481
  %492 = mul i32 %491, %481
  %493 = sub i32 0, %477
  %494 = add i32 %493, %481
  %495 = sub i32 %477, %481
  %496 = mul i32 %495, %481
  %497 = sub i32 %477, %481
  %498 = mul i32 %497, %481
  %499 = add nsw i32 %477, %481
  %500 = load i32, i32* %5, align 4
  %501 = sub i32 %499, %500
  %502 = mul i32 %501, %500
  %503 = sub i32 %499, %500
  %504 = mul i32 %503, %500
  %505 = shl i32 %499, %500
  %506 = shl i32 %499, %500
  %507 = sub i32 %499, %500
  %508 = mul i32 %507, %500
  %509 = add nsw i32 %499, %500
  store i32 %509, i32* %3, align 4
  %510 = load i32, i32* %8, align 4
  %511 = icmp eq i32 %510, 0
  br label %163

; <label>:512:                                    ; preds = %203, %194
  %513 = load i32, i32* %3, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  br label %203

; <label>:515:                                    ; preds = %225, %216
  %516 = load i32, i32* %3, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  br label %225

; <label>:518:                                    ; preds = %247, %238
  %519 = load i32, i32* %3, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  br label %247

; <label>:521:                                    ; preds = %270, %261
  %522 = load i32, i32* %8, align 4
  %523 = sub i32 0, 10000
  %524 = add i32 %523, %522
  %525 = shl i32 10000, %522
  %526 = mul nsw i32 10000, %522
  %527 = load i32, i32* %7, align 4
  %528 = shl i32 1000, %527
  %529 = mul nsw i32 1000, %527
  %530 = sub i32 0, %526
  %531 = add i32 %530, %529
  %532 = sub i32 %526, %529
  %533 = mul i32 %532, %529
  %534 = add nsw i32 %526, %529
  %535 = load i32, i32* %6, align 4
  %536 = sub i32 0, 100
  %537 = add i32 %536, %535
  %538 = sub i32 100, %535
  %539 = mul i32 %538, %535
  %540 = mul nsw i32 100, %535
  %541 = shl i32 %534, %540
  %542 = shl i32 %534, %540
  %543 = sub i32 0, %534
  %544 = add i32 %543, %540
  %545 = sub i32 0, %534
  %546 = add i32 %545, %540
  %547 = sub i32 0, %534
  %548 = add i32 %547, %540
  %549 = shl i32 %534, %540
  %550 = sub i32 0, %534
  %551 = add i32 %550, %540
  %552 = sub i32 0, %534
  %553 = add i32 %552, %540
  %554 = add nsw i32 %534, %540
  %555 = load i32, i32* %5, align 4
  %556 = sub i32 10, %555
  %557 = mul i32 %556, %555
  %558 = sub i32 0, 10
  %559 = add i32 %558, %555
  %560 = mul nsw i32 10, %555
  %561 = shl i32 %554, %560
  %562 = shl i32 %554, %560
  %563 = sub i32 %554, %560
  %564 = mul i32 %563, %560
  %565 = sub i32 %554, %560
  %566 = mul i32 %565, %560
  %567 = shl i32 %554, %560
  %568 = sub i32 0, %554
  %569 = add i32 %568, %560
  %570 = shl i32 %554, %560
  %571 = sub i32 0, %554
  %572 = add i32 %571, %560
  %573 = add nsw i32 %554, %560
  %574 = load i32, i32* %4, align 4
  %575 = sub i32 0, %573
  %576 = add i32 %575, %574
  %577 = sub i32 0, %573
  %578 = add i32 %577, %574
  %579 = add nsw i32 %573, %574
  store i32 %579, i32* %3, align 4
  %580 = load i32, i32* %8, align 4
  %581 = icmp eq i32 %580, 0
  br label %270

; <label>:582:                                    ; preds = %310, %301
  %583 = load i32, i32* %5, align 4
  %584 = icmp eq i32 %583, 0
  br label %310

; <label>:585:                                    ; preds = %337, %328
  br label %337

; <label>:586:                                    ; preds = %356, %347
  %587 = load i32, i32* %3, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %587)
  br label %356

; <label>:589:                                    ; preds = %386, %377
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
