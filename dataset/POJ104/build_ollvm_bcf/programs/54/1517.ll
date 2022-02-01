; ModuleID = 'source-C-CXX/54/1517.c'
source_filename = "source-C-CXX/54/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @antichange(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i8 48, i8* %2, align 1
  br label %597

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %599

; <label>:16:                                     ; preds = %7, %599
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %599

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i8 49, i8* %2, align 1
  br label %597

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i8 50, i8* %2, align 1
  br label %597

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i8 51, i8* %2, align 1
  br label %597

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %602

; <label>:49:                                     ; preds = %40, %602
  store i8 52, i8* %2, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %602

; <label>:58:                                     ; preds = %49
  br label %597

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %603

; <label>:71:                                     ; preds = %62, %603
  store i8 53, i8* %2, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %603

; <label>:80:                                     ; preds = %71
  br label %597

; <label>:81:                                     ; preds = %59
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store i8 54, i8* %2, align 1
  br label %597

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  store i8 55, i8* %2, align 1
  br label %597

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %604

; <label>:101:                                    ; preds = %92, %604
  store i8 56, i8* %2, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %604

; <label>:110:                                    ; preds = %101
  br label %597

; <label>:111:                                    ; preds = %89
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %605

; <label>:123:                                    ; preds = %114, %605
  store i8 57, i8* %2, align 1
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %605

; <label>:132:                                    ; preds = %123
  br label %597

; <label>:133:                                    ; preds = %111
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  store i8 65, i8* %2, align 1
  br label %597

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %606

; <label>:149:                                    ; preds = %140, %606
  store i8 66, i8* %2, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %606

; <label>:158:                                    ; preds = %149
  br label %597

; <label>:159:                                    ; preds = %137
  %160 = load i32, i32* %3, align 4
  %161 = icmp eq i32 %160, 12
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %607

; <label>:171:                                    ; preds = %162, %607
  store i8 67, i8* %2, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %607

; <label>:180:                                    ; preds = %171
  br label %597

; <label>:181:                                    ; preds = %159
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 13
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %181
  store i8 68, i8* %2, align 1
  br label %597

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 14
  br i1 %187, label %188, label %207

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %608

; <label>:197:                                    ; preds = %188, %608
  store i8 69, i8* %2, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %608

; <label>:206:                                    ; preds = %197
  br label %597

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %609

; <label>:216:                                    ; preds = %207, %609
  %217 = load i32, i32* %3, align 4
  %218 = icmp eq i32 %217, 15
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %609

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %247

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %612

; <label>:237:                                    ; preds = %228, %612
  store i8 70, i8* %2, align 1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %612

; <label>:246:                                    ; preds = %237
  br label %597

; <label>:247:                                    ; preds = %227
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 16
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %247
  store i8 71, i8* %2, align 1
  br label %597

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = icmp eq i32 %252, 17
  br i1 %253, label %254, label %273

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %613

; <label>:263:                                    ; preds = %254, %613
  store i8 72, i8* %2, align 1
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %613

; <label>:272:                                    ; preds = %263
  br label %597

; <label>:273:                                    ; preds = %251
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %614

; <label>:282:                                    ; preds = %273, %614
  %283 = load i32, i32* %3, align 4
  %284 = icmp eq i32 %283, 18
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %614

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %295

; <label>:294:                                    ; preds = %293
  store i8 73, i8* %2, align 1
  br label %597

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 19
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %295
  store i8 74, i8* %2, align 1
  br label %597

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %300, 20
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %299
  store i8 75, i8* %2, align 1
  br label %597

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %304, 21
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %303
  store i8 76, i8* %2, align 1
  br label %597

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %617

; <label>:316:                                    ; preds = %307, %617
  %317 = load i32, i32* %3, align 4
  %318 = icmp eq i32 %317, 22
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %617

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %347

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %620

; <label>:337:                                    ; preds = %328, %620
  store i8 77, i8* %2, align 1
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %620

; <label>:346:                                    ; preds = %337
  br label %597

; <label>:347:                                    ; preds = %327
  %348 = load i32, i32* %3, align 4
  %349 = icmp eq i32 %348, 23
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %347
  store i8 78, i8* %2, align 1
  br label %597

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %3, align 4
  %353 = icmp eq i32 %352, 24
  br i1 %353, label %354, label %373

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %621

; <label>:363:                                    ; preds = %354, %621
  store i8 79, i8* %2, align 1
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %621

; <label>:372:                                    ; preds = %363
  br label %597

; <label>:373:                                    ; preds = %351
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %622

; <label>:382:                                    ; preds = %373, %622
  %383 = load i32, i32* %3, align 4
  %384 = icmp eq i32 %383, 25
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %622

; <label>:393:                                    ; preds = %382
  br i1 %384, label %394, label %413

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %625

; <label>:403:                                    ; preds = %394, %625
  store i8 80, i8* %2, align 1
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %625

; <label>:412:                                    ; preds = %403
  br label %597

; <label>:413:                                    ; preds = %393
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %626

; <label>:422:                                    ; preds = %413, %626
  %423 = load i32, i32* %3, align 4
  %424 = icmp eq i32 %423, 26
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %626

; <label>:433:                                    ; preds = %422
  br i1 %424, label %434, label %453

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %629

; <label>:443:                                    ; preds = %434, %629
  store i8 81, i8* %2, align 1
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %629

; <label>:452:                                    ; preds = %443
  br label %597

; <label>:453:                                    ; preds = %433
  %454 = load i32, i32* %3, align 4
  %455 = icmp eq i32 %454, 27
  br i1 %455, label %456, label %457

; <label>:456:                                    ; preds = %453
  store i8 82, i8* %2, align 1
  br label %597

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %630

; <label>:466:                                    ; preds = %457, %630
  %467 = load i32, i32* %3, align 4
  %468 = icmp eq i32 %467, 28
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %630

; <label>:477:                                    ; preds = %466
  br i1 %468, label %478, label %479

; <label>:478:                                    ; preds = %477
  store i8 83, i8* %2, align 1
  br label %597

; <label>:479:                                    ; preds = %477
  %480 = load i32, i32* %3, align 4
  %481 = icmp eq i32 %480, 29
  br i1 %481, label %482, label %483

; <label>:482:                                    ; preds = %479
  store i8 84, i8* %2, align 1
  br label %597

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %633

; <label>:492:                                    ; preds = %483, %633
  %493 = load i32, i32* %3, align 4
  %494 = icmp eq i32 %493, 30
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %633

; <label>:503:                                    ; preds = %492
  br i1 %494, label %504, label %505

; <label>:504:                                    ; preds = %503
  store i8 85, i8* %2, align 1
  br label %597

; <label>:505:                                    ; preds = %503
  %506 = load i32, i32* %3, align 4
  %507 = icmp eq i32 %506, 31
  br i1 %507, label %508, label %509

; <label>:508:                                    ; preds = %505
  store i8 86, i8* %2, align 1
  br label %597

; <label>:509:                                    ; preds = %505
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %636

; <label>:518:                                    ; preds = %509, %636
  %519 = load i32, i32* %3, align 4
  %520 = icmp eq i32 %519, 32
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %636

; <label>:529:                                    ; preds = %518
  br i1 %520, label %530, label %531

; <label>:530:                                    ; preds = %529
  store i8 87, i8* %2, align 1
  br label %597

; <label>:531:                                    ; preds = %529
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %639

; <label>:540:                                    ; preds = %531, %639
  %541 = load i32, i32* %3, align 4
  %542 = icmp eq i32 %541, 33
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %639

; <label>:551:                                    ; preds = %540
  br i1 %542, label %552, label %553

; <label>:552:                                    ; preds = %551
  store i8 88, i8* %2, align 1
  br label %597

; <label>:553:                                    ; preds = %551
  %554 = load i32, i32* %3, align 4
  %555 = icmp eq i32 %554, 34
  br i1 %555, label %556, label %557

; <label>:556:                                    ; preds = %553
  store i8 89, i8* %2, align 1
  br label %597

; <label>:557:                                    ; preds = %553
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %642

; <label>:566:                                    ; preds = %557, %642
  %567 = load i32, i32* %3, align 4
  %568 = icmp eq i32 %567, 35
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %642

; <label>:577:                                    ; preds = %566
  br i1 %568, label %578, label %597

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %645

; <label>:587:                                    ; preds = %578, %645
  store i8 90, i8* %2, align 1
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %645

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %6, %28, %32, %36, %58, %80, %84, %88, %110, %132, %136, %158, %180, %184, %206, %246, %250, %272, %294, %298, %302, %306, %346, %350, %372, %412, %452, %456, %478, %482, %504, %508, %530, %552, %556, %596, %577
  %598 = load i8, i8* %2, align 1
  ret i8 %598

; <label>:599:                                    ; preds = %16, %7
  %600 = load i32, i32* %3, align 4
  %601 = icmp eq i32 %600, 1
  br label %16

; <label>:602:                                    ; preds = %49, %40
  store i8 52, i8* %2, align 1
  br label %49

; <label>:603:                                    ; preds = %71, %62
  store i8 53, i8* %2, align 1
  br label %71

; <label>:604:                                    ; preds = %101, %92
  store i8 56, i8* %2, align 1
  br label %101

; <label>:605:                                    ; preds = %123, %114
  store i8 57, i8* %2, align 1
  br label %123

; <label>:606:                                    ; preds = %149, %140
  store i8 66, i8* %2, align 1
  br label %149

; <label>:607:                                    ; preds = %171, %162
  store i8 67, i8* %2, align 1
  br label %171

; <label>:608:                                    ; preds = %197, %188
  store i8 69, i8* %2, align 1
  br label %197

; <label>:609:                                    ; preds = %216, %207
  %610 = load i32, i32* %3, align 4
  %611 = icmp eq i32 %610, 15
  br label %216

; <label>:612:                                    ; preds = %237, %228
  store i8 70, i8* %2, align 1
  br label %237

; <label>:613:                                    ; preds = %263, %254
  store i8 72, i8* %2, align 1
  br label %263

; <label>:614:                                    ; preds = %282, %273
  %615 = load i32, i32* %3, align 4
  %616 = icmp eq i32 %615, 18
  br label %282

; <label>:617:                                    ; preds = %316, %307
  %618 = load i32, i32* %3, align 4
  %619 = icmp eq i32 %618, 22
  br label %316

; <label>:620:                                    ; preds = %337, %328
  store i8 77, i8* %2, align 1
  br label %337

; <label>:621:                                    ; preds = %363, %354
  store i8 79, i8* %2, align 1
  br label %363

; <label>:622:                                    ; preds = %382, %373
  %623 = load i32, i32* %3, align 4
  %624 = icmp eq i32 %623, 25
  br label %382

; <label>:625:                                    ; preds = %403, %394
  store i8 80, i8* %2, align 1
  br label %403

; <label>:626:                                    ; preds = %422, %413
  %627 = load i32, i32* %3, align 4
  %628 = icmp eq i32 %627, 26
  br label %422

; <label>:629:                                    ; preds = %443, %434
  store i8 81, i8* %2, align 1
  br label %443

; <label>:630:                                    ; preds = %466, %457
  %631 = load i32, i32* %3, align 4
  %632 = icmp eq i32 %631, 28
  br label %466

; <label>:633:                                    ; preds = %492, %483
  %634 = load i32, i32* %3, align 4
  %635 = icmp eq i32 %634, 30
  br label %492

; <label>:636:                                    ; preds = %518, %509
  %637 = load i32, i32* %3, align 4
  %638 = icmp eq i32 %637, 32
  br label %518

; <label>:639:                                    ; preds = %540, %531
  %640 = load i32, i32* %3, align 4
  %641 = icmp eq i32 %640, 33
  br label %540

; <label>:642:                                    ; preds = %566, %557
  %643 = load i32, i32* %3, align 4
  %644 = icmp eq i32 %643, 35
  br label %566

; <label>:645:                                    ; preds = %587, %578
  store i8 90, i8* %2, align 1
  br label %587
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %865

; <label>:10:                                     ; preds = %1, %865
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %865

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  store i8 0, i8* %11, align 1
  br label %863

; <label>:26:                                     ; preds = %24
  %27 = load i8, i8* %12, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i8 1, i8* %11, align 1
  br label %863

; <label>:31:                                     ; preds = %26
  %32 = load i8, i8* %12, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 50
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i8 2, i8* %11, align 1
  br label %863

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %871

; <label>:45:                                     ; preds = %36, %871
  %46 = load i8, i8* %12, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 51
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %871

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  store i8 3, i8* %11, align 1
  br label %863

; <label>:59:                                     ; preds = %57
  %60 = load i8, i8* %12, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 52
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %875

; <label>:72:                                     ; preds = %63, %875
  store i8 4, i8* %11, align 1
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %875

; <label>:81:                                     ; preds = %72
  br label %863

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %876

; <label>:91:                                     ; preds = %82, %876
  %92 = load i8, i8* %12, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 53
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %876

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103
  store i8 5, i8* %11, align 1
  br label %863

; <label>:105:                                    ; preds = %103
  %106 = load i8, i8* %12, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 54
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %880

; <label>:118:                                    ; preds = %109, %880
  store i8 6, i8* %11, align 1
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %880

; <label>:127:                                    ; preds = %118
  br label %863

; <label>:128:                                    ; preds = %105
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %881

; <label>:137:                                    ; preds = %128, %881
  %138 = load i8, i8* %12, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 55
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %881

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %151

; <label>:150:                                    ; preds = %149
  store i8 7, i8* %11, align 1
  br label %863

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %885

; <label>:160:                                    ; preds = %151, %885
  %161 = load i8, i8* %12, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 56
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %885

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %174

; <label>:173:                                    ; preds = %172
  store i8 8, i8* %11, align 1
  br label %863

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %889

; <label>:183:                                    ; preds = %174, %889
  %184 = load i8, i8* %12, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 57
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %889

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %197

; <label>:196:                                    ; preds = %195
  store i8 9, i8* %11, align 1
  br label %863

; <label>:197:                                    ; preds = %195
  %198 = load i8, i8* %12, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 97
  br i1 %200, label %205, label %201

; <label>:201:                                    ; preds = %197
  %202 = load i8, i8* %12, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 65
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %201, %197
  store i8 10, i8* %11, align 1
  br label %863

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %893

; <label>:215:                                    ; preds = %206, %893
  %216 = load i8, i8* %12, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 98
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %893

; <label>:227:                                    ; preds = %215
  br i1 %218, label %250, label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %897

; <label>:237:                                    ; preds = %228, %897
  %238 = load i8, i8* %12, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 66
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %897

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %269

; <label>:250:                                    ; preds = %249, %227
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %901

; <label>:259:                                    ; preds = %250, %901
  store i8 11, i8* %11, align 1
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %901

; <label>:268:                                    ; preds = %259
  br label %863

; <label>:269:                                    ; preds = %249
  %270 = load i8, i8* %12, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 99
  br i1 %272, label %295, label %273

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %902

; <label>:282:                                    ; preds = %273, %902
  %283 = load i8, i8* %12, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 67
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %902

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %296

; <label>:295:                                    ; preds = %294, %269
  store i8 12, i8* %11, align 1
  br label %863

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %906

; <label>:305:                                    ; preds = %296, %906
  %306 = load i8, i8* %12, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 100
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %906

; <label>:317:                                    ; preds = %305
  br i1 %308, label %340, label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %910

; <label>:327:                                    ; preds = %318, %910
  %328 = load i8, i8* %12, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 68
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %910

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %359

; <label>:340:                                    ; preds = %339, %317
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %914

; <label>:349:                                    ; preds = %340, %914
  store i8 13, i8* %11, align 1
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %914

; <label>:358:                                    ; preds = %349
  br label %863

; <label>:359:                                    ; preds = %339
  %360 = load i8, i8* %12, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 101
  br i1 %362, label %367, label %363

; <label>:363:                                    ; preds = %359
  %364 = load i8, i8* %12, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 69
  br i1 %366, label %367, label %368

; <label>:367:                                    ; preds = %363, %359
  store i8 14, i8* %11, align 1
  br label %863

; <label>:368:                                    ; preds = %363
  %369 = load i8, i8* %12, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 102
  br i1 %371, label %394, label %372

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %915

; <label>:381:                                    ; preds = %372, %915
  %382 = load i8, i8* %12, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 70
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %915

; <label>:393:                                    ; preds = %381
  br i1 %384, label %394, label %395

; <label>:394:                                    ; preds = %393, %368
  store i8 15, i8* %11, align 1
  br label %863

; <label>:395:                                    ; preds = %393
  %396 = load i8, i8* %12, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 103
  br i1 %398, label %403, label %399

; <label>:399:                                    ; preds = %395
  %400 = load i8, i8* %12, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 71
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %399, %395
  store i8 16, i8* %11, align 1
  br label %863

; <label>:404:                                    ; preds = %399
  %405 = load i8, i8* %12, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 104
  br i1 %407, label %430, label %408

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %919

; <label>:417:                                    ; preds = %408, %919
  %418 = load i8, i8* %12, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 72
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %919

; <label>:429:                                    ; preds = %417
  br i1 %420, label %430, label %449

; <label>:430:                                    ; preds = %429, %404
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %923

; <label>:439:                                    ; preds = %430, %923
  store i8 17, i8* %11, align 1
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %923

; <label>:448:                                    ; preds = %439
  br label %863

; <label>:449:                                    ; preds = %429
  %450 = load i8, i8* %12, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 105
  br i1 %452, label %457, label %453

; <label>:453:                                    ; preds = %449
  %454 = load i8, i8* %12, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 73
  br i1 %456, label %457, label %476

; <label>:457:                                    ; preds = %453, %449
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %924

; <label>:466:                                    ; preds = %457, %924
  store i8 18, i8* %11, align 1
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %924

; <label>:475:                                    ; preds = %466
  br label %863

; <label>:476:                                    ; preds = %453
  %477 = load i8, i8* %12, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 106
  br i1 %479, label %484, label %480

; <label>:480:                                    ; preds = %476
  %481 = load i8, i8* %12, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 74
  br i1 %483, label %484, label %485

; <label>:484:                                    ; preds = %480, %476
  store i8 19, i8* %11, align 1
  br label %863

; <label>:485:                                    ; preds = %480
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %925

; <label>:494:                                    ; preds = %485, %925
  %495 = load i8, i8* %12, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp eq i32 %496, 107
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %925

; <label>:506:                                    ; preds = %494
  br i1 %497, label %511, label %507

; <label>:507:                                    ; preds = %506
  %508 = load i8, i8* %12, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 75
  br i1 %510, label %511, label %530

; <label>:511:                                    ; preds = %507, %506
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %929

; <label>:520:                                    ; preds = %511, %929
  store i8 20, i8* %11, align 1
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %929

; <label>:529:                                    ; preds = %520
  br label %863

; <label>:530:                                    ; preds = %507
  %531 = load i8, i8* %12, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 108
  br i1 %533, label %538, label %534

; <label>:534:                                    ; preds = %530
  %535 = load i8, i8* %12, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 76
  br i1 %537, label %538, label %539

; <label>:538:                                    ; preds = %534, %530
  store i8 21, i8* %11, align 1
  br label %863

; <label>:539:                                    ; preds = %534
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %930

; <label>:548:                                    ; preds = %539, %930
  %549 = load i8, i8* %12, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp eq i32 %550, 109
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %930

; <label>:560:                                    ; preds = %548
  br i1 %551, label %565, label %561

; <label>:561:                                    ; preds = %560
  %562 = load i8, i8* %12, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 77
  br i1 %564, label %565, label %566

; <label>:565:                                    ; preds = %561, %560
  store i8 22, i8* %11, align 1
  br label %863

; <label>:566:                                    ; preds = %561
  %567 = load i8, i8* %12, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp eq i32 %568, 110
  br i1 %569, label %574, label %570

; <label>:570:                                    ; preds = %566
  %571 = load i8, i8* %12, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 78
  br i1 %573, label %574, label %575

; <label>:574:                                    ; preds = %570, %566
  store i8 23, i8* %11, align 1
  br label %863

; <label>:575:                                    ; preds = %570
  %576 = load i8, i8* %12, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 111
  br i1 %578, label %601, label %579

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %934

; <label>:588:                                    ; preds = %579, %934
  %589 = load i8, i8* %12, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %590, 79
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %934

; <label>:600:                                    ; preds = %588
  br i1 %591, label %601, label %620

; <label>:601:                                    ; preds = %600, %575
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %938

; <label>:610:                                    ; preds = %601, %938
  store i8 24, i8* %11, align 1
  %611 = load i32, i32* @x.3
  %612 = load i32, i32* @y.4
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %938

; <label>:619:                                    ; preds = %610
  br label %863

; <label>:620:                                    ; preds = %600
  %621 = load i8, i8* %12, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 112
  br i1 %623, label %646, label %624

; <label>:624:                                    ; preds = %620
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %939

; <label>:633:                                    ; preds = %624, %939
  %634 = load i8, i8* %12, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 80
  %637 = load i32, i32* @x.3
  %638 = load i32, i32* @y.4
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %939

; <label>:645:                                    ; preds = %633
  br i1 %636, label %646, label %665

; <label>:646:                                    ; preds = %645, %620
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %943

; <label>:655:                                    ; preds = %646, %943
  store i8 25, i8* %11, align 1
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %943

; <label>:664:                                    ; preds = %655
  br label %863

; <label>:665:                                    ; preds = %645
  %666 = load i8, i8* %12, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 113
  br i1 %668, label %691, label %669

; <label>:669:                                    ; preds = %665
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %944

; <label>:678:                                    ; preds = %669, %944
  %679 = load i8, i8* %12, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 81
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %944

; <label>:690:                                    ; preds = %678
  br i1 %681, label %691, label %692

; <label>:691:                                    ; preds = %690, %665
  store i8 26, i8* %11, align 1
  br label %863

; <label>:692:                                    ; preds = %690
  %693 = load i8, i8* %12, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 114
  br i1 %695, label %700, label %696

; <label>:696:                                    ; preds = %692
  %697 = load i8, i8* %12, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 82
  br i1 %699, label %700, label %701

; <label>:700:                                    ; preds = %696, %692
  store i8 27, i8* %11, align 1
  br label %863

; <label>:701:                                    ; preds = %696
  %702 = load i8, i8* %12, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 115
  br i1 %704, label %709, label %705

; <label>:705:                                    ; preds = %701
  %706 = load i8, i8* %12, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 83
  br i1 %708, label %709, label %728

; <label>:709:                                    ; preds = %705, %701
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %718, label %948

; <label>:718:                                    ; preds = %709, %948
  store i8 28, i8* %11, align 1
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %948

; <label>:727:                                    ; preds = %718
  br label %863

; <label>:728:                                    ; preds = %705
  %729 = load i8, i8* %12, align 1
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %730, 116
  br i1 %731, label %736, label %732

; <label>:732:                                    ; preds = %728
  %733 = load i8, i8* %12, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 84
  br i1 %735, label %736, label %737

; <label>:736:                                    ; preds = %732, %728
  store i8 29, i8* %11, align 1
  br label %863

; <label>:737:                                    ; preds = %732
  %738 = load i8, i8* %12, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 117
  br i1 %740, label %763, label %741

; <label>:741:                                    ; preds = %737
  %742 = load i32, i32* @x.3
  %743 = load i32, i32* @y.4
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %949

; <label>:750:                                    ; preds = %741, %949
  %751 = load i8, i8* %12, align 1
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 85
  %754 = load i32, i32* @x.3
  %755 = load i32, i32* @y.4
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %949

; <label>:762:                                    ; preds = %750
  br i1 %753, label %763, label %764

; <label>:763:                                    ; preds = %762, %737
  store i8 30, i8* %11, align 1
  br label %863

; <label>:764:                                    ; preds = %762
  %765 = load i8, i8* %12, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp eq i32 %766, 118
  br i1 %767, label %790, label %768

; <label>:768:                                    ; preds = %764
  %769 = load i32, i32* @x.3
  %770 = load i32, i32* @y.4
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %953

; <label>:777:                                    ; preds = %768, %953
  %778 = load i8, i8* %12, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 86
  %781 = load i32, i32* @x.3
  %782 = load i32, i32* @y.4
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %953

; <label>:789:                                    ; preds = %777
  br i1 %780, label %790, label %791

; <label>:790:                                    ; preds = %789, %764
  store i8 31, i8* %11, align 1
  br label %863

; <label>:791:                                    ; preds = %789
  %792 = load i8, i8* %12, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp eq i32 %793, 119
  br i1 %794, label %799, label %795

; <label>:795:                                    ; preds = %791
  %796 = load i8, i8* %12, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp eq i32 %797, 87
  br i1 %798, label %799, label %800

; <label>:799:                                    ; preds = %795, %791
  store i8 32, i8* %11, align 1
  br label %863

; <label>:800:                                    ; preds = %795
  %801 = load i32, i32* @x.3
  %802 = load i32, i32* @y.4
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %957

; <label>:809:                                    ; preds = %800, %957
  %810 = load i8, i8* %12, align 1
  %811 = sext i8 %810 to i32
  %812 = icmp eq i32 %811, 120
  %813 = load i32, i32* @x.3
  %814 = load i32, i32* @y.4
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %821, label %957

; <label>:821:                                    ; preds = %809
  br i1 %812, label %826, label %822

; <label>:822:                                    ; preds = %821
  %823 = load i8, i8* %12, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 88
  br i1 %825, label %826, label %827

; <label>:826:                                    ; preds = %822, %821
  store i8 33, i8* %11, align 1
  br label %863

; <label>:827:                                    ; preds = %822
  %828 = load i8, i8* %12, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 121
  br i1 %830, label %835, label %831

; <label>:831:                                    ; preds = %827
  %832 = load i8, i8* %12, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 89
  br i1 %834, label %835, label %854

; <label>:835:                                    ; preds = %831, %827
  %836 = load i32, i32* @x.3
  %837 = load i32, i32* @y.4
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %961

; <label>:844:                                    ; preds = %835, %961
  store i8 34, i8* %11, align 1
  %845 = load i32, i32* @x.3
  %846 = load i32, i32* @y.4
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %961

; <label>:853:                                    ; preds = %844
  br label %863

; <label>:854:                                    ; preds = %831
  %855 = load i8, i8* %12, align 1
  %856 = sext i8 %855 to i32
  %857 = icmp eq i32 %856, 122
  br i1 %857, label %862, label %858

; <label>:858:                                    ; preds = %854
  %859 = load i8, i8* %12, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 90
  br i1 %861, label %862, label %863

; <label>:862:                                    ; preds = %858, %854
  store i8 35, i8* %11, align 1
  br label %863

; <label>:863:                                    ; preds = %25, %30, %35, %58, %81, %104, %127, %150, %173, %196, %205, %268, %295, %358, %367, %394, %403, %448, %475, %484, %529, %538, %565, %574, %619, %664, %691, %700, %727, %736, %763, %790, %799, %826, %853, %862, %858
  %864 = load i8, i8* %11, align 1
  ret i8 %864

; <label>:865:                                    ; preds = %10, %1
  %866 = alloca i8, align 1
  %867 = alloca i8, align 1
  store i8 %0, i8* %867, align 1
  %868 = load i8, i8* %867, align 1
  %869 = sext i8 %868 to i32
  %870 = icmp eq i32 %869, 48
  br label %10

; <label>:871:                                    ; preds = %45, %36
  %872 = load i8, i8* %12, align 1
  %873 = sext i8 %872 to i32
  %874 = icmp eq i32 %873, 51
  br label %45

; <label>:875:                                    ; preds = %72, %63
  store i8 4, i8* %11, align 1
  br label %72

; <label>:876:                                    ; preds = %91, %82
  %877 = load i8, i8* %12, align 1
  %878 = sext i8 %877 to i32
  %879 = icmp eq i32 %878, 53
  br label %91

; <label>:880:                                    ; preds = %118, %109
  store i8 6, i8* %11, align 1
  br label %118

; <label>:881:                                    ; preds = %137, %128
  %882 = load i8, i8* %12, align 1
  %883 = sext i8 %882 to i32
  %884 = icmp eq i32 %883, 55
  br label %137

; <label>:885:                                    ; preds = %160, %151
  %886 = load i8, i8* %12, align 1
  %887 = sext i8 %886 to i32
  %888 = icmp eq i32 %887, 56
  br label %160

; <label>:889:                                    ; preds = %183, %174
  %890 = load i8, i8* %12, align 1
  %891 = sext i8 %890 to i32
  %892 = icmp eq i32 %891, 57
  br label %183

; <label>:893:                                    ; preds = %215, %206
  %894 = load i8, i8* %12, align 1
  %895 = sext i8 %894 to i32
  %896 = icmp eq i32 %895, 98
  br label %215

; <label>:897:                                    ; preds = %237, %228
  %898 = load i8, i8* %12, align 1
  %899 = sext i8 %898 to i32
  %900 = icmp eq i32 %899, 66
  br label %237

; <label>:901:                                    ; preds = %259, %250
  store i8 11, i8* %11, align 1
  br label %259

; <label>:902:                                    ; preds = %282, %273
  %903 = load i8, i8* %12, align 1
  %904 = sext i8 %903 to i32
  %905 = icmp eq i32 %904, 67
  br label %282

; <label>:906:                                    ; preds = %305, %296
  %907 = load i8, i8* %12, align 1
  %908 = sext i8 %907 to i32
  %909 = icmp eq i32 %908, 100
  br label %305

; <label>:910:                                    ; preds = %327, %318
  %911 = load i8, i8* %12, align 1
  %912 = sext i8 %911 to i32
  %913 = icmp eq i32 %912, 68
  br label %327

; <label>:914:                                    ; preds = %349, %340
  store i8 13, i8* %11, align 1
  br label %349

; <label>:915:                                    ; preds = %381, %372
  %916 = load i8, i8* %12, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp eq i32 %917, 70
  br label %381

; <label>:919:                                    ; preds = %417, %408
  %920 = load i8, i8* %12, align 1
  %921 = sext i8 %920 to i32
  %922 = icmp eq i32 %921, 72
  br label %417

; <label>:923:                                    ; preds = %439, %430
  store i8 17, i8* %11, align 1
  br label %439

; <label>:924:                                    ; preds = %466, %457
  store i8 18, i8* %11, align 1
  br label %466

; <label>:925:                                    ; preds = %494, %485
  %926 = load i8, i8* %12, align 1
  %927 = sext i8 %926 to i32
  %928 = icmp eq i32 %927, 107
  br label %494

; <label>:929:                                    ; preds = %520, %511
  store i8 20, i8* %11, align 1
  br label %520

; <label>:930:                                    ; preds = %548, %539
  %931 = load i8, i8* %12, align 1
  %932 = sext i8 %931 to i32
  %933 = icmp eq i32 %932, 109
  br label %548

; <label>:934:                                    ; preds = %588, %579
  %935 = load i8, i8* %12, align 1
  %936 = sext i8 %935 to i32
  %937 = icmp eq i32 %936, 79
  br label %588

; <label>:938:                                    ; preds = %610, %601
  store i8 24, i8* %11, align 1
  br label %610

; <label>:939:                                    ; preds = %633, %624
  %940 = load i8, i8* %12, align 1
  %941 = sext i8 %940 to i32
  %942 = icmp eq i32 %941, 80
  br label %633

; <label>:943:                                    ; preds = %655, %646
  store i8 25, i8* %11, align 1
  br label %655

; <label>:944:                                    ; preds = %678, %669
  %945 = load i8, i8* %12, align 1
  %946 = sext i8 %945 to i32
  %947 = icmp eq i32 %946, 81
  br label %678

; <label>:948:                                    ; preds = %718, %709
  store i8 28, i8* %11, align 1
  br label %718

; <label>:949:                                    ; preds = %750, %741
  %950 = load i8, i8* %12, align 1
  %951 = sext i8 %950 to i32
  %952 = icmp eq i32 %951, 85
  br label %750

; <label>:953:                                    ; preds = %777, %768
  %954 = load i8, i8* %12, align 1
  %955 = sext i8 %954 to i32
  %956 = icmp eq i32 %955, 86
  br label %777

; <label>:957:                                    ; preds = %809, %800
  %958 = load i8, i8* %12, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp eq i32 %959, 120
  br label %809

; <label>:961:                                    ; preds = %844, %835
  store i8 34, i8* %11, align 1
  br label %844
}

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
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17, i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %21 = call i32 @atoi(i8* %20) #3
  store i32 %21, i32* %2, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %26 = call i32 @atoi(i8* %25) #3
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = call signext i8 @change(i8 signext %35)
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %268

; <label>:52:                                     ; preds = %43, %268
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %268

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %84

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %271

; <label>:73:                                     ; preds = %64, %271
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %271

; <label>:83:                                     ; preds = %73
  br label %267

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %273

; <label>:93:                                     ; preds = %84, %273
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = call signext i8 @change(i8 signext %98)
  %100 = sext i8 %99 to i32
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 2
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %273

; <label>:112:                                    ; preds = %93
  br label %113

; <label>:113:                                    ; preds = %170, %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %171

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %299

; <label>:125:                                    ; preds = %116, %299
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = call signext i8 @change(i8 signext %129)
  %131 = sext i8 %130 to i32
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %9, align 4
  %134 = mul nsw i32 %132, %133
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %2, align 4
  %140 = mul nsw i32 %138, %139
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %299

; <label>:149:                                    ; preds = %125
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %338

; <label>:159:                                    ; preds = %150, %338
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %338

; <label>:170:                                    ; preds = %159
  br label %113

; <label>:171:                                    ; preds = %113
  br label %172

; <label>:172:                                    ; preds = %212, %171
  %173 = load i32, i32* %7, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %213

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %348

; <label>:184:                                    ; preds = %175, %348
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %4, align 4
  %187 = srem i32 %185, %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call signext i8 @antichange(i32 %194)
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sdiv i32 %201, %202
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %348

; <label>:212:                                    ; preds = %184
  br label %172

; <label>:213:                                    ; preds = %172
  %214 = load i32, i32* %8, align 4
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %265, %213
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %394

; <label>:226:                                    ; preds = %217, %394
  %227 = load i32, i32* %8, align 4
  %228 = icmp sge i32 %227, 0
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %394

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %266

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %397

; <label>:254:                                    ; preds = %245, %397
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %8, align 4
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %397

; <label>:265:                                    ; preds = %254
  br label %217

; <label>:266:                                    ; preds = %237
  br label %267

; <label>:267:                                    ; preds = %266, %83
  ret i32 0

; <label>:268:                                    ; preds = %52, %43
  %269 = load i32, i32* %11, align 4
  %270 = icmp eq i32 %269, 0
  br label %52

; <label>:271:                                    ; preds = %73, %64
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %73

; <label>:273:                                    ; preds = %93, %84
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 %274, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %274, 1
  %278 = shl i32 %274, 1
  %279 = sub i32 %274, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 0, %274
  %282 = add i32 %281, 1
  %283 = sub nsw i32 %274, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = call signext i8 @change(i8 signext %286)
  %288 = sext i8 %287 to i32
  store i32 %288, i32* %7, align 4
  %289 = load i32, i32* %2, align 4
  store i32 %289, i32* %9, align 4
  %290 = load i32, i32* %3, align 4
  %291 = shl i32 %290, 2
  %292 = shl i32 %290, 2
  %293 = shl i32 %290, 2
  %294 = sub i32 0, %290
  %295 = add i32 %294, 2
  %296 = sub i32 0, %290
  %297 = add i32 %296, 2
  %298 = sub nsw i32 %290, 2
  store i32 %298, i32* %5, align 4
  br label %93

; <label>:299:                                    ; preds = %125, %116
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = call signext i8 @change(i8 signext %303)
  %305 = sext i8 %304 to i32
  store i32 %305, i32* %6, align 4
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sub i32 0, %306
  %309 = add i32 %308, %307
  %310 = sub i32 %306, %307
  %311 = mul i32 %310, %307
  %312 = sub i32 %306, %307
  %313 = mul i32 %312, %307
  %314 = sub i32 %306, %307
  %315 = mul i32 %314, %307
  %316 = mul nsw i32 %306, %307
  store i32 %316, i32* %6, align 4
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %6, align 4
  %319 = shl i32 %317, %318
  %320 = sub i32 0, %317
  %321 = add i32 %320, %318
  %322 = sub i32 %317, %318
  %323 = mul i32 %322, %318
  %324 = shl i32 %317, %318
  %325 = shl i32 %317, %318
  %326 = sub i32 0, %317
  %327 = add i32 %326, %318
  %328 = shl i32 %317, %318
  %329 = sub i32 0, %317
  %330 = add i32 %329, %318
  %331 = add nsw i32 %317, %318
  store i32 %331, i32* %7, align 4
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %2, align 4
  %334 = shl i32 %332, %333
  %335 = sub i32 %332, %333
  %336 = mul i32 %335, %333
  %337 = mul nsw i32 %332, %333
  store i32 %337, i32* %9, align 4
  br label %125

; <label>:338:                                    ; preds = %159, %150
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, -1
  %342 = sub i32 0, %339
  %343 = add i32 %342, -1
  %344 = sub i32 0, %339
  %345 = add i32 %344, -1
  %346 = shl i32 %339, -1
  %347 = add nsw i32 %339, -1
  store i32 %347, i32* %5, align 4
  br label %159

; <label>:348:                                    ; preds = %184, %175
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 %349, %350
  %352 = mul i32 %351, %350
  %353 = sub i32 0, %349
  %354 = add i32 %353, %350
  %355 = shl i32 %349, %350
  %356 = sub i32 0, %349
  %357 = add i32 %356, %350
  %358 = sub i32 %349, %350
  %359 = mul i32 %358, %350
  %360 = sub i32 0, %349
  %361 = add i32 %360, %350
  %362 = sub i32 %349, %350
  %363 = mul i32 %362, %350
  %364 = sub i32 0, %349
  %365 = add i32 %364, %350
  %366 = sub i32 0, %349
  %367 = add i32 %366, %350
  %368 = srem i32 %349, %350
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call signext i8 @antichange(i32 %375)
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %378
  store i8 %376, i8* %379, align 1
  %380 = load i32, i32* %8, align 4
  %381 = sub i32 %380, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %380, 1
  store i32 %383, i32* %8, align 4
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %4, align 4
  %386 = shl i32 %384, %385
  %387 = sub i32 %384, %385
  %388 = mul i32 %387, %385
  %389 = sub i32 %384, %385
  %390 = mul i32 %389, %385
  %391 = shl i32 %384, %385
  %392 = shl i32 %384, %385
  %393 = sdiv i32 %384, %385
  store i32 %393, i32* %7, align 4
  br label %184

; <label>:394:                                    ; preds = %226, %217
  %395 = load i32, i32* %8, align 4
  %396 = icmp sge i32 %395, 0
  br label %226

; <label>:397:                                    ; preds = %254, %245
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %8, align 4
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
