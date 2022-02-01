; ModuleID = 'source-C-CXX/70/2087.c'
source_filename = "source-C-CXX/70/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %1050

; <label>:11:                                     ; preds = %2, %1050
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %1050

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %1046, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %1049

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1062

; <label>:45:                                     ; preds = %36, %1062
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %47 = load i32, i32* %17, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %1062

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %63

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %17, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %85, label %63

; <label>:63:                                     ; preds = %59, %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1072

; <label>:72:                                     ; preds = %63, %1072
  %73 = load i32, i32* %17, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %1072

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %592

; <label>:85:                                     ; preds = %84, %59
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1086

; <label>:94:                                     ; preds = %85, %1086
  %95 = load i32, i32* %18, align 4
  %96 = icmp eq i32 %95, 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1086

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  store i32 1, i32* %20, align 4
  br label %324

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %18, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store i32 32, i32* %20, align 4
  br label %323

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %18, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store i32 61, i32* %20, align 4
  br label %322

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %18, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 92, i32* %20, align 4
  br label %303

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %18, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %1089

; <label>:131:                                    ; preds = %122, %1089
  store i32 122, i32* %20, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %1089

; <label>:140:                                    ; preds = %131
  br label %302

; <label>:141:                                    ; preds = %119
  %142 = load i32, i32* %18, align 4
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1090

; <label>:153:                                    ; preds = %144, %1090
  store i32 153, i32* %20, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1090

; <label>:162:                                    ; preds = %153
  br label %301

; <label>:163:                                    ; preds = %141
  %164 = load i32, i32* %18, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %185

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1091

; <label>:175:                                    ; preds = %166, %1091
  store i32 183, i32* %20, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %1091

; <label>:184:                                    ; preds = %175
  br label %282

; <label>:185:                                    ; preds = %163
  %186 = load i32, i32* %18, align 4
  %187 = icmp eq i32 %186, 8
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
  br i1 %196, label %197, label %1092

; <label>:197:                                    ; preds = %188, %1092
  store i32 214, i32* %20, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %1092

; <label>:206:                                    ; preds = %197
  br label %281

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* %18, align 4
  %209 = icmp eq i32 %208, 9
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %1093

; <label>:219:                                    ; preds = %210, %1093
  store i32 245, i32* %20, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1093

; <label>:228:                                    ; preds = %219
  br label %280

; <label>:229:                                    ; preds = %207
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %1094

; <label>:238:                                    ; preds = %229, %1094
  %239 = load i32, i32* %18, align 4
  %240 = icmp eq i32 %239, 10
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1094

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %269

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1097

; <label>:259:                                    ; preds = %250, %1097
  store i32 275, i32* %20, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1097

; <label>:268:                                    ; preds = %259
  br label %279

; <label>:269:                                    ; preds = %249
  %270 = load i32, i32* %18, align 4
  %271 = icmp eq i32 %270, 11
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %269
  store i32 306, i32* %20, align 4
  br label %278

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %18, align 4
  %275 = icmp eq i32 %274, 12
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %273
  store i32 336, i32* %20, align 4
  br label %277

; <label>:277:                                    ; preds = %276, %273
  br label %278

; <label>:278:                                    ; preds = %277, %272
  br label %279

; <label>:279:                                    ; preds = %278, %268
  br label %280

; <label>:280:                                    ; preds = %279, %228
  br label %281

; <label>:281:                                    ; preds = %280, %206
  br label %282

; <label>:282:                                    ; preds = %281, %184
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1098

; <label>:291:                                    ; preds = %282, %1098
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1098

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %162
  br label %302

; <label>:302:                                    ; preds = %301, %140
  br label %303

; <label>:303:                                    ; preds = %302, %118
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1099

; <label>:312:                                    ; preds = %303, %1099
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1099

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %114
  br label %323

; <label>:323:                                    ; preds = %322, %110
  br label %324

; <label>:324:                                    ; preds = %323, %106
  %325 = load i32, i32* %19, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %324
  store i32 1, i32* %21, align 4
  br label %581

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %1100

; <label>:337:                                    ; preds = %328, %1100
  %338 = load i32, i32* %19, align 4
  %339 = icmp eq i32 %338, 2
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1100

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %350

; <label>:349:                                    ; preds = %348
  store i32 32, i32* %21, align 4
  br label %562

; <label>:350:                                    ; preds = %348
  %351 = load i32, i32* %19, align 4
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %354

; <label>:353:                                    ; preds = %350
  store i32 61, i32* %21, align 4
  br label %561

; <label>:354:                                    ; preds = %350
  %355 = load i32, i32* %19, align 4
  %356 = icmp eq i32 %355, 4
  br i1 %356, label %357, label %376

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %1103

; <label>:366:                                    ; preds = %357, %1103
  store i32 92, i32* %21, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1103

; <label>:375:                                    ; preds = %366
  br label %542

; <label>:376:                                    ; preds = %354
  %377 = load i32, i32* %19, align 4
  %378 = icmp eq i32 %377, 5
  br i1 %378, label %379, label %380

; <label>:379:                                    ; preds = %376
  store i32 122, i32* %21, align 4
  br label %541

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %19, align 4
  %382 = icmp eq i32 %381, 6
  br i1 %382, label %383, label %384

; <label>:383:                                    ; preds = %380
  store i32 153, i32* %21, align 4
  br label %522

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1104

; <label>:393:                                    ; preds = %384, %1104
  %394 = load i32, i32* %19, align 4
  %395 = icmp eq i32 %394, 7
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1104

; <label>:404:                                    ; preds = %393
  br i1 %395, label %405, label %406

; <label>:405:                                    ; preds = %404
  store i32 183, i32* %21, align 4
  br label %521

; <label>:406:                                    ; preds = %404
  %407 = load i32, i32* %19, align 4
  %408 = icmp eq i32 %407, 8
  br i1 %408, label %409, label %428

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %1107

; <label>:418:                                    ; preds = %409, %1107
  store i32 214, i32* %21, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1107

; <label>:427:                                    ; preds = %418
  br label %520

; <label>:428:                                    ; preds = %406
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %1108

; <label>:437:                                    ; preds = %428, %1108
  %438 = load i32, i32* %19, align 4
  %439 = icmp eq i32 %438, 9
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1108

; <label>:448:                                    ; preds = %437
  br i1 %439, label %449, label %450

; <label>:449:                                    ; preds = %448
  store i32 245, i32* %21, align 4
  br label %519

; <label>:450:                                    ; preds = %448
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1111

; <label>:459:                                    ; preds = %450, %1111
  %460 = load i32, i32* %19, align 4
  %461 = icmp eq i32 %460, 10
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1111

; <label>:470:                                    ; preds = %459
  br i1 %461, label %471, label %472

; <label>:471:                                    ; preds = %470
  store i32 275, i32* %21, align 4
  br label %518

; <label>:472:                                    ; preds = %470
  %473 = load i32, i32* %19, align 4
  %474 = icmp eq i32 %473, 11
  br i1 %474, label %475, label %494

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1114

; <label>:484:                                    ; preds = %475, %1114
  store i32 306, i32* %21, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1114

; <label>:493:                                    ; preds = %484
  br label %517

; <label>:494:                                    ; preds = %472
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %1115

; <label>:503:                                    ; preds = %494, %1115
  %504 = load i32, i32* %19, align 4
  %505 = icmp eq i32 %504, 12
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %1115

; <label>:514:                                    ; preds = %503
  br i1 %505, label %515, label %516

; <label>:515:                                    ; preds = %514
  store i32 336, i32* %21, align 4
  br label %516

; <label>:516:                                    ; preds = %515, %514
  br label %517

; <label>:517:                                    ; preds = %516, %493
  br label %518

; <label>:518:                                    ; preds = %517, %471
  br label %519

; <label>:519:                                    ; preds = %518, %449
  br label %520

; <label>:520:                                    ; preds = %519, %427
  br label %521

; <label>:521:                                    ; preds = %520, %405
  br label %522

; <label>:522:                                    ; preds = %521, %383
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1118

; <label>:531:                                    ; preds = %522, %1118
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1118

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %540, %379
  br label %542

; <label>:542:                                    ; preds = %541, %375
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1119

; <label>:551:                                    ; preds = %542, %1119
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %1119

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560, %353
  br label %562

; <label>:562:                                    ; preds = %561, %349
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1120

; <label>:571:                                    ; preds = %562, %1120
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1120

; <label>:580:                                    ; preds = %571
  br label %581

; <label>:581:                                    ; preds = %580, %327
  %582 = load i32, i32* %20, align 4
  %583 = load i32, i32* %21, align 4
  %584 = sub nsw i32 %582, %583
  %585 = srem i32 %584, 7
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

; <label>:587:                                    ; preds = %581
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %591

; <label>:589:                                    ; preds = %581
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %591

; <label>:591:                                    ; preds = %589, %587
  br label %1045

; <label>:592:                                    ; preds = %84
  %593 = load i32, i32* %18, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %614

; <label>:595:                                    ; preds = %592
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1121

; <label>:604:                                    ; preds = %595, %1121
  store i32 1, i32* %20, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1121

; <label>:613:                                    ; preds = %604
  br label %795

; <label>:614:                                    ; preds = %592
  %615 = load i32, i32* %18, align 4
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %617, label %618

; <label>:617:                                    ; preds = %614
  store i32 32, i32* %20, align 4
  br label %794

; <label>:618:                                    ; preds = %614
  %619 = load i32, i32* %18, align 4
  %620 = icmp eq i32 %619, 3
  br i1 %620, label %621, label %640

; <label>:621:                                    ; preds = %618
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1122

; <label>:630:                                    ; preds = %621, %1122
  store i32 60, i32* %20, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1122

; <label>:639:                                    ; preds = %630
  br label %793

; <label>:640:                                    ; preds = %618
  %641 = load i32, i32* %18, align 4
  %642 = icmp eq i32 %641, 4
  br i1 %642, label %643, label %644

; <label>:643:                                    ; preds = %640
  store i32 91, i32* %20, align 4
  br label %792

; <label>:644:                                    ; preds = %640
  %645 = load i32, i32* %18, align 4
  %646 = icmp eq i32 %645, 5
  br i1 %646, label %647, label %666

; <label>:647:                                    ; preds = %644
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1123

; <label>:656:                                    ; preds = %647, %1123
  store i32 121, i32* %20, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1123

; <label>:665:                                    ; preds = %656
  br label %773

; <label>:666:                                    ; preds = %644
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1124

; <label>:675:                                    ; preds = %666, %1124
  %676 = load i32, i32* %18, align 4
  %677 = icmp eq i32 %676, 6
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1124

; <label>:686:                                    ; preds = %675
  br i1 %677, label %687, label %688

; <label>:687:                                    ; preds = %686
  store i32 152, i32* %20, align 4
  br label %772

; <label>:688:                                    ; preds = %686
  %689 = load i32, i32* %18, align 4
  %690 = icmp eq i32 %689, 7
  br i1 %690, label %691, label %692

; <label>:691:                                    ; preds = %688
  store i32 182, i32* %20, align 4
  br label %771

; <label>:692:                                    ; preds = %688
  %693 = load i32, i32* %18, align 4
  %694 = icmp eq i32 %693, 8
  br i1 %694, label %695, label %696

; <label>:695:                                    ; preds = %692
  store i32 213, i32* %20, align 4
  br label %770

; <label>:696:                                    ; preds = %692
  %697 = load i32, i32* %18, align 4
  %698 = icmp eq i32 %697, 9
  br i1 %698, label %699, label %700

; <label>:699:                                    ; preds = %696
  store i32 244, i32* %20, align 4
  br label %769

; <label>:700:                                    ; preds = %696
  %701 = load i32, i32* %18, align 4
  %702 = icmp eq i32 %701, 10
  br i1 %702, label %703, label %704

; <label>:703:                                    ; preds = %700
  store i32 274, i32* %20, align 4
  br label %768

; <label>:704:                                    ; preds = %700
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1127

; <label>:713:                                    ; preds = %704, %1127
  %714 = load i32, i32* %18, align 4
  %715 = icmp eq i32 %714, 11
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1127

; <label>:724:                                    ; preds = %713
  br i1 %715, label %725, label %744

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1130

; <label>:734:                                    ; preds = %725, %1130
  store i32 305, i32* %20, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1130

; <label>:743:                                    ; preds = %734
  br label %749

; <label>:744:                                    ; preds = %724
  %745 = load i32, i32* %18, align 4
  %746 = icmp eq i32 %745, 12
  br i1 %746, label %747, label %748

; <label>:747:                                    ; preds = %744
  store i32 335, i32* %20, align 4
  br label %748

; <label>:748:                                    ; preds = %747, %744
  br label %749

; <label>:749:                                    ; preds = %748, %743
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1131

; <label>:758:                                    ; preds = %749, %1131
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1131

; <label>:767:                                    ; preds = %758
  br label %768

; <label>:768:                                    ; preds = %767, %703
  br label %769

; <label>:769:                                    ; preds = %768, %699
  br label %770

; <label>:770:                                    ; preds = %769, %695
  br label %771

; <label>:771:                                    ; preds = %770, %691
  br label %772

; <label>:772:                                    ; preds = %771, %687
  br label %773

; <label>:773:                                    ; preds = %772, %665
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1132

; <label>:782:                                    ; preds = %773, %1132
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1132

; <label>:791:                                    ; preds = %782
  br label %792

; <label>:792:                                    ; preds = %791, %643
  br label %793

; <label>:793:                                    ; preds = %792, %639
  br label %794

; <label>:794:                                    ; preds = %793, %617
  br label %795

; <label>:795:                                    ; preds = %794, %613
  %796 = load i32, i32* %19, align 4
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %798, label %799

; <label>:798:                                    ; preds = %795
  store i32 1, i32* %21, align 4
  br label %998

; <label>:799:                                    ; preds = %795
  %800 = load i32, i32* %19, align 4
  %801 = icmp eq i32 %800, 2
  br i1 %801, label %802, label %803

; <label>:802:                                    ; preds = %799
  store i32 32, i32* %21, align 4
  br label %997

; <label>:803:                                    ; preds = %799
  %804 = load i32, i32* %19, align 4
  %805 = icmp eq i32 %804, 3
  br i1 %805, label %806, label %807

; <label>:806:                                    ; preds = %803
  store i32 60, i32* %21, align 4
  br label %996

; <label>:807:                                    ; preds = %803
  %808 = load i32, i32* %19, align 4
  %809 = icmp eq i32 %808, 4
  br i1 %809, label %810, label %811

; <label>:810:                                    ; preds = %807
  store i32 91, i32* %21, align 4
  br label %995

; <label>:811:                                    ; preds = %807
  %812 = load i32, i32* %19, align 4
  %813 = icmp eq i32 %812, 5
  br i1 %813, label %814, label %815

; <label>:814:                                    ; preds = %811
  store i32 121, i32* %21, align 4
  br label %976

; <label>:815:                                    ; preds = %811
  %816 = load i32, i32* %19, align 4
  %817 = icmp eq i32 %816, 6
  br i1 %817, label %818, label %819

; <label>:818:                                    ; preds = %815
  store i32 152, i32* %21, align 4
  br label %957

; <label>:819:                                    ; preds = %815
  %820 = load i32, i32* %19, align 4
  %821 = icmp eq i32 %820, 7
  br i1 %821, label %822, label %841

; <label>:822:                                    ; preds = %819
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1133

; <label>:831:                                    ; preds = %822, %1133
  store i32 182, i32* %21, align 4
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1133

; <label>:840:                                    ; preds = %831
  br label %956

; <label>:841:                                    ; preds = %819
  %842 = load i32, i32* %19, align 4
  %843 = icmp eq i32 %842, 8
  br i1 %843, label %844, label %845

; <label>:844:                                    ; preds = %841
  store i32 213, i32* %21, align 4
  br label %955

; <label>:845:                                    ; preds = %841
  %846 = load i32, i32* %19, align 4
  %847 = icmp eq i32 %846, 9
  br i1 %847, label %848, label %867

; <label>:848:                                    ; preds = %845
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1134

; <label>:857:                                    ; preds = %848, %1134
  store i32 244, i32* %21, align 4
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1134

; <label>:866:                                    ; preds = %857
  br label %954

; <label>:867:                                    ; preds = %845
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1135

; <label>:876:                                    ; preds = %867, %1135
  %877 = load i32, i32* %19, align 4
  %878 = icmp eq i32 %877, 10
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1135

; <label>:887:                                    ; preds = %876
  br i1 %878, label %888, label %889

; <label>:888:                                    ; preds = %887
  store i32 274, i32* %21, align 4
  br label %935

; <label>:889:                                    ; preds = %887
  %890 = load i32, i32* %19, align 4
  %891 = icmp eq i32 %890, 11
  br i1 %891, label %892, label %911

; <label>:892:                                    ; preds = %889
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1138

; <label>:901:                                    ; preds = %892, %1138
  store i32 305, i32* %21, align 4
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1138

; <label>:910:                                    ; preds = %901
  br label %916

; <label>:911:                                    ; preds = %889
  %912 = load i32, i32* %19, align 4
  %913 = icmp eq i32 %912, 12
  br i1 %913, label %914, label %915

; <label>:914:                                    ; preds = %911
  store i32 335, i32* %21, align 4
  br label %915

; <label>:915:                                    ; preds = %914, %911
  br label %916

; <label>:916:                                    ; preds = %915, %910
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1139

; <label>:925:                                    ; preds = %916, %1139
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %934, label %1139

; <label>:934:                                    ; preds = %925
  br label %935

; <label>:935:                                    ; preds = %934, %888
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1140

; <label>:944:                                    ; preds = %935, %1140
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1140

; <label>:953:                                    ; preds = %944
  br label %954

; <label>:954:                                    ; preds = %953, %866
  br label %955

; <label>:955:                                    ; preds = %954, %844
  br label %956

; <label>:956:                                    ; preds = %955, %840
  br label %957

; <label>:957:                                    ; preds = %956, %818
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1141

; <label>:966:                                    ; preds = %957, %1141
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1141

; <label>:975:                                    ; preds = %966
  br label %976

; <label>:976:                                    ; preds = %975, %814
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %985, label %1142

; <label>:985:                                    ; preds = %976, %1142
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %994, label %1142

; <label>:994:                                    ; preds = %985
  br label %995

; <label>:995:                                    ; preds = %994, %810
  br label %996

; <label>:996:                                    ; preds = %995, %806
  br label %997

; <label>:997:                                    ; preds = %996, %802
  br label %998

; <label>:998:                                    ; preds = %997, %798
  %999 = load i32, i32* %20, align 4
  %1000 = load i32, i32* %21, align 4
  %1001 = sub nsw i32 %999, %1000
  %1002 = srem i32 %1001, 7
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1024

; <label>:1004:                                   ; preds = %998
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1143

; <label>:1013:                                   ; preds = %1004, %1143
  %1014 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1143

; <label>:1023:                                   ; preds = %1013
  br label %1026

; <label>:1024:                                   ; preds = %998
  %1025 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %1026

; <label>:1026:                                   ; preds = %1024, %1023
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1145

; <label>:1035:                                   ; preds = %1026, %1145
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, 1
  %1039 = mul i32 %1036, %1038
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1037, 10
  %1043 = or i1 %1041, %1042
  br i1 %1043, label %1044, label %1145

; <label>:1044:                                   ; preds = %1035
  br label %1045

; <label>:1045:                                   ; preds = %1044, %591
  br label %1046

; <label>:1046:                                   ; preds = %1045
  %1047 = load i32, i32* %16, align 4
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, i32* %16, align 4
  br label %32

; <label>:1049:                                   ; preds = %32
  ret i32 0

; <label>:1050:                                   ; preds = %11, %2
  %1051 = alloca i32, align 4
  %1052 = alloca i32, align 4
  %1053 = alloca i8**, align 8
  %1054 = alloca i32, align 4
  %1055 = alloca i32, align 4
  %1056 = alloca i32, align 4
  %1057 = alloca i32, align 4
  %1058 = alloca i32, align 4
  %1059 = alloca i32, align 4
  %1060 = alloca i32, align 4
  store i32 0, i32* %1051, align 4
  store i32 %0, i32* %1052, align 4
  store i8** %1, i8*** %1053, align 8
  %1061 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1054)
  store i32 0, i32* %1055, align 4
  br label %11

; <label>:1062:                                   ; preds = %45, %36
  %1063 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %1064 = load i32, i32* %17, align 4
  %1065 = shl i32 %1064, 4
  %1066 = shl i32 %1064, 4
  %1067 = sub i32 0, %1064
  %1068 = add i32 %1067, 4
  %1069 = shl i32 %1064, 4
  %1070 = srem i32 %1064, 4
  %1071 = icmp eq i32 %1070, 0
  br label %45

; <label>:1072:                                   ; preds = %72, %63
  %1073 = load i32, i32* %17, align 4
  %1074 = shl i32 %1073, 400
  %1075 = sub i32 %1073, 400
  %1076 = mul i32 %1075, 400
  %1077 = sub i32 0, %1073
  %1078 = add i32 %1077, 400
  %1079 = sub i32 %1073, 400
  %1080 = mul i32 %1079, 400
  %1081 = sub i32 %1073, 400
  %1082 = mul i32 %1081, 400
  %1083 = shl i32 %1073, 400
  %1084 = srem i32 %1073, 400
  %1085 = icmp eq i32 %1084, 0
  br label %72

; <label>:1086:                                   ; preds = %94, %85
  %1087 = load i32, i32* %18, align 4
  %1088 = icmp eq i32 %1087, 1
  br label %94

; <label>:1089:                                   ; preds = %131, %122
  store i32 122, i32* %20, align 4
  br label %131

; <label>:1090:                                   ; preds = %153, %144
  store i32 153, i32* %20, align 4
  br label %153

; <label>:1091:                                   ; preds = %175, %166
  store i32 183, i32* %20, align 4
  br label %175

; <label>:1092:                                   ; preds = %197, %188
  store i32 214, i32* %20, align 4
  br label %197

; <label>:1093:                                   ; preds = %219, %210
  store i32 245, i32* %20, align 4
  br label %219

; <label>:1094:                                   ; preds = %238, %229
  %1095 = load i32, i32* %18, align 4
  %1096 = icmp eq i32 %1095, 10
  br label %238

; <label>:1097:                                   ; preds = %259, %250
  store i32 275, i32* %20, align 4
  br label %259

; <label>:1098:                                   ; preds = %291, %282
  br label %291

; <label>:1099:                                   ; preds = %312, %303
  br label %312

; <label>:1100:                                   ; preds = %337, %328
  %1101 = load i32, i32* %19, align 4
  %1102 = icmp eq i32 %1101, 2
  br label %337

; <label>:1103:                                   ; preds = %366, %357
  store i32 92, i32* %21, align 4
  br label %366

; <label>:1104:                                   ; preds = %393, %384
  %1105 = load i32, i32* %19, align 4
  %1106 = icmp eq i32 %1105, 7
  br label %393

; <label>:1107:                                   ; preds = %418, %409
  store i32 214, i32* %21, align 4
  br label %418

; <label>:1108:                                   ; preds = %437, %428
  %1109 = load i32, i32* %19, align 4
  %1110 = icmp eq i32 %1109, 9
  br label %437

; <label>:1111:                                   ; preds = %459, %450
  %1112 = load i32, i32* %19, align 4
  %1113 = icmp eq i32 %1112, 10
  br label %459

; <label>:1114:                                   ; preds = %484, %475
  store i32 306, i32* %21, align 4
  br label %484

; <label>:1115:                                   ; preds = %503, %494
  %1116 = load i32, i32* %19, align 4
  %1117 = icmp eq i32 %1116, 12
  br label %503

; <label>:1118:                                   ; preds = %531, %522
  br label %531

; <label>:1119:                                   ; preds = %551, %542
  br label %551

; <label>:1120:                                   ; preds = %571, %562
  br label %571

; <label>:1121:                                   ; preds = %604, %595
  store i32 1, i32* %20, align 4
  br label %604

; <label>:1122:                                   ; preds = %630, %621
  store i32 60, i32* %20, align 4
  br label %630

; <label>:1123:                                   ; preds = %656, %647
  store i32 121, i32* %20, align 4
  br label %656

; <label>:1124:                                   ; preds = %675, %666
  %1125 = load i32, i32* %18, align 4
  %1126 = icmp eq i32 %1125, 6
  br label %675

; <label>:1127:                                   ; preds = %713, %704
  %1128 = load i32, i32* %18, align 4
  %1129 = icmp eq i32 %1128, 11
  br label %713

; <label>:1130:                                   ; preds = %734, %725
  store i32 305, i32* %20, align 4
  br label %734

; <label>:1131:                                   ; preds = %758, %749
  br label %758

; <label>:1132:                                   ; preds = %782, %773
  br label %782

; <label>:1133:                                   ; preds = %831, %822
  store i32 182, i32* %21, align 4
  br label %831

; <label>:1134:                                   ; preds = %857, %848
  store i32 244, i32* %21, align 4
  br label %857

; <label>:1135:                                   ; preds = %876, %867
  %1136 = load i32, i32* %19, align 4
  %1137 = icmp eq i32 %1136, 10
  br label %876

; <label>:1138:                                   ; preds = %901, %892
  store i32 305, i32* %21, align 4
  br label %901

; <label>:1139:                                   ; preds = %925, %916
  br label %925

; <label>:1140:                                   ; preds = %944, %935
  br label %944

; <label>:1141:                                   ; preds = %966, %957
  br label %966

; <label>:1142:                                   ; preds = %985, %976
  br label %985

; <label>:1143:                                   ; preds = %1013, %1004
  %1144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1013

; <label>:1145:                                   ; preds = %1035, %1026
  br label %1035
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
