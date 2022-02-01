; ModuleID = 'source-C-CXX/89/1944.c'
source_filename = "source-C-CXX/89/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %1085, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %1105

; <label>:17:                                     ; preds = %8, %1105
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %1105

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %1086

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %5)
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %55, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %1109

; <label>:43:                                     ; preds = %34, %1109
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1109

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54, %30
  store i32 1, i32* %6, align 4
  br label %1062

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %83, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %1112

; <label>:71:                                     ; preds = %62, %1112
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 2
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %1112

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %84

; <label>:83:                                     ; preds = %82, %56
  store i32 2, i32* %6, align 4
  br label %1061

; <label>:84:                                     ; preds = %82, %59
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %135, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %1115

; <label>:96:                                     ; preds = %87, %1115
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %1115

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %129

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %1118

; <label>:117:                                    ; preds = %108, %1118
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 2
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %1118

; <label>:128:                                    ; preds = %117
  br i1 %119, label %135, label %129

; <label>:129:                                    ; preds = %128, %107
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132, %128, %84
  store i32 3, i32* %6, align 4
  br label %1060

; <label>:136:                                    ; preds = %132, %129
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %1121

; <label>:148:                                    ; preds = %139, %1121
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 3
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %1121

; <label>:159:                                    ; preds = %148
  br i1 %150, label %208, label %160

; <label>:160:                                    ; preds = %159, %136
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %208, label %166

; <label>:166:                                    ; preds = %163, %160
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1124

; <label>:175:                                    ; preds = %166, %1124
  %176 = load i32, i32* %2, align 4
  %177 = icmp eq i32 %176, 7
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1124

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %209

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %1127

; <label>:196:                                    ; preds = %187, %1127
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %197, 2
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %1127

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %209

; <label>:208:                                    ; preds = %207, %163, %159
  store i32 4, i32* %6, align 4
  br label %1041

; <label>:209:                                    ; preds = %207, %186
  %210 = load i32, i32* %2, align 4
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %248, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %2, align 4
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %248, label %218

; <label>:218:                                    ; preds = %215, %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %1130

; <label>:227:                                    ; preds = %218, %1130
  %228 = load i32, i32* %2, align 4
  %229 = icmp eq i32 %228, 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %1130

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %242

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %5, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %248, label %242

; <label>:242:                                    ; preds = %239, %238
  %243 = load i32, i32* %2, align 4
  %244 = icmp eq i32 %243, 9
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %245, %239, %215, %209
  store i32 5, i32* %6, align 4
  br label %1040

; <label>:249:                                    ; preds = %245, %242
  %250 = load i32, i32* %2, align 4
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 4
  br i1 %254, label %267, label %255

; <label>:255:                                    ; preds = %252, %249
  %256 = load i32, i32* %2, align 4
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %5, align 4
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %267, label %261

; <label>:261:                                    ; preds = %258, %255
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 10
  br i1 %263, label %264, label %286

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %286

; <label>:267:                                    ; preds = %264, %258, %252
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1133

; <label>:276:                                    ; preds = %267, %1133
  store i32 6, i32* %6, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1133

; <label>:285:                                    ; preds = %276
  br label %1039

; <label>:286:                                    ; preds = %264, %261
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1134

; <label>:295:                                    ; preds = %286, %1134
  %296 = load i32, i32* %2, align 4
  %297 = icmp eq i32 %296, 5
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1134

; <label>:306:                                    ; preds = %295
  br i1 %297, label %313, label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %2, align 4
  %309 = icmp eq i32 %308, 6
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %310, %306
  store i32 7, i32* %6, align 4
  br label %1038

; <label>:314:                                    ; preds = %310, %307
  %315 = load i32, i32* %2, align 4
  %316 = icmp eq i32 %315, 6
  br i1 %316, label %341, label %317

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %1137

; <label>:326:                                    ; preds = %317, %1137
  %327 = load i32, i32* %2, align 4
  %328 = icmp eq i32 %327, 7
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %1137

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %342

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %5, align 4
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %342

; <label>:341:                                    ; preds = %338, %314
  store i32 8, i32* %6, align 4
  br label %1037

; <label>:342:                                    ; preds = %338, %337
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %1140

; <label>:351:                                    ; preds = %342, %1140
  %352 = load i32, i32* %2, align 4
  %353 = icmp eq i32 %352, 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1140

; <label>:362:                                    ; preds = %351
  br i1 %353, label %363, label %385

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %385

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1143

; <label>:375:                                    ; preds = %366, %1143
  store i32 10, i32* %6, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1143

; <label>:384:                                    ; preds = %375
  br label %1036

; <label>:385:                                    ; preds = %363, %362
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1144

; <label>:394:                                    ; preds = %385, %1144
  %395 = load i32, i32* %2, align 4
  %396 = icmp eq i32 %395, 7
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1144

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %428

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1147

; <label>:415:                                    ; preds = %406, %1147
  %416 = load i32, i32* %5, align 4
  %417 = icmp eq i32 %416, 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1147

; <label>:426:                                    ; preds = %415
  br i1 %417, label %427, label %428

; <label>:427:                                    ; preds = %426
  store i32 11, i32* %6, align 4
  br label %1017

; <label>:428:                                    ; preds = %426, %405
  %429 = load i32, i32* %2, align 4
  %430 = icmp eq i32 %429, 7
  br i1 %430, label %431, label %434

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %5, align 4
  %433 = icmp eq i32 %432, 5
  br i1 %433, label %458, label %434

; <label>:434:                                    ; preds = %431, %428
  %435 = load i32, i32* %2, align 4
  %436 = icmp eq i32 %435, 9
  br i1 %436, label %437, label %459

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1150

; <label>:446:                                    ; preds = %437, %1150
  %447 = load i32, i32* %5, align 4
  %448 = icmp eq i32 %447, 3
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1150

; <label>:457:                                    ; preds = %446
  br i1 %448, label %458, label %459

; <label>:458:                                    ; preds = %457, %431
  store i32 13, i32* %6, align 4
  br label %998

; <label>:459:                                    ; preds = %457, %434
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1153

; <label>:468:                                    ; preds = %459, %1153
  %469 = load i32, i32* %2, align 4
  %470 = icmp eq i32 %469, 7
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1153

; <label>:479:                                    ; preds = %468
  br i1 %470, label %480, label %501

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1156

; <label>:489:                                    ; preds = %480, %1156
  %490 = load i32, i32* %5, align 4
  %491 = icmp eq i32 %490, 6
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1156

; <label>:500:                                    ; preds = %489
  br i1 %491, label %525, label %501

; <label>:501:                                    ; preds = %500, %479
  %502 = load i32, i32* %2, align 4
  %503 = icmp eq i32 %502, 10
  br i1 %503, label %504, label %544

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1159

; <label>:513:                                    ; preds = %504, %1159
  %514 = load i32, i32* %5, align 4
  %515 = icmp eq i32 %514, 3
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %1159

; <label>:524:                                    ; preds = %513
  br i1 %515, label %525, label %544

; <label>:525:                                    ; preds = %524, %500
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1162

; <label>:534:                                    ; preds = %525, %1162
  store i32 14, i32* %6, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1162

; <label>:543:                                    ; preds = %534
  br label %979

; <label>:544:                                    ; preds = %524, %501
  %545 = load i32, i32* %2, align 4
  %546 = icmp eq i32 %545, 7
  br i1 %546, label %553, label %547

; <label>:547:                                    ; preds = %544
  %548 = load i32, i32* %2, align 4
  %549 = icmp eq i32 %548, 8
  br i1 %549, label %553, label %550

; <label>:550:                                    ; preds = %547
  %551 = load i32, i32* %5, align 4
  %552 = icmp eq i32 %551, 4
  br i1 %552, label %553, label %554

; <label>:553:                                    ; preds = %550, %547, %544
  store i32 15, i32* %6, align 4
  br label %978

; <label>:554:                                    ; preds = %550
  %555 = load i32, i32* %2, align 4
  %556 = icmp eq i32 %555, 8
  br i1 %556, label %557, label %561

; <label>:557:                                    ; preds = %554
  %558 = load i32, i32* %5, align 4
  %559 = icmp eq i32 %558, 5
  br i1 %559, label %560, label %561

; <label>:560:                                    ; preds = %557
  store i32 18, i32* %6, align 4
  br label %977

; <label>:561:                                    ; preds = %557, %554
  %562 = load i32, i32* %2, align 4
  %563 = icmp eq i32 %562, 9
  br i1 %563, label %564, label %568

; <label>:564:                                    ; preds = %561
  %565 = load i32, i32* %5, align 4
  %566 = icmp eq i32 %565, 4
  br i1 %566, label %567, label %568

; <label>:567:                                    ; preds = %564
  store i32 19, i32* %6, align 4
  br label %976

; <label>:568:                                    ; preds = %564, %561
  %569 = load i32, i32* %2, align 4
  %570 = icmp eq i32 %569, 8
  br i1 %570, label %571, label %593

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* %5, align 4
  %573 = icmp eq i32 %572, 6
  br i1 %573, label %574, label %593

; <label>:574:                                    ; preds = %571
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %1163

; <label>:583:                                    ; preds = %574, %1163
  store i32 20, i32* %6, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1163

; <label>:592:                                    ; preds = %583
  br label %975

; <label>:593:                                    ; preds = %571, %568
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1164

; <label>:602:                                    ; preds = %593, %1164
  %603 = load i32, i32* %2, align 4
  %604 = icmp eq i32 %603, 8
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1164

; <label>:613:                                    ; preds = %602
  br i1 %604, label %614, label %635

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1167

; <label>:623:                                    ; preds = %614, %1167
  %624 = load i32, i32* %5, align 4
  %625 = icmp eq i32 %624, 7
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1167

; <label>:634:                                    ; preds = %623
  br i1 %625, label %641, label %635

; <label>:635:                                    ; preds = %634, %613
  %636 = load i32, i32* %2, align 4
  %637 = icmp eq i32 %636, 10
  br i1 %637, label %638, label %642

; <label>:638:                                    ; preds = %635
  %639 = load i32, i32* %5, align 4
  %640 = icmp eq i32 %639, 4
  br i1 %640, label %641, label %642

; <label>:641:                                    ; preds = %638, %634
  store i32 21, i32* %6, align 4
  br label %974

; <label>:642:                                    ; preds = %638, %635
  %643 = load i32, i32* %2, align 4
  %644 = icmp eq i32 %643, 8
  br i1 %644, label %645, label %646

; <label>:645:                                    ; preds = %642
  store i32 22, i32* %6, align 4
  br label %955

; <label>:646:                                    ; preds = %642
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1170

; <label>:655:                                    ; preds = %646, %1170
  %656 = load i32, i32* %2, align 4
  %657 = icmp eq i32 %656, 9
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1170

; <label>:666:                                    ; preds = %655
  br i1 %657, label %667, label %671

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %5, align 4
  %669 = icmp eq i32 %668, 5
  br i1 %669, label %670, label %671

; <label>:670:                                    ; preds = %667
  store i32 24, i32* %6, align 4
  br label %954

; <label>:671:                                    ; preds = %667, %666
  %672 = load i32, i32* %2, align 4
  %673 = icmp eq i32 %672, 9
  br i1 %673, label %674, label %678

; <label>:674:                                    ; preds = %671
  %675 = load i32, i32* %5, align 4
  %676 = icmp eq i32 %675, 6
  br i1 %676, label %677, label %678

; <label>:677:                                    ; preds = %674
  store i32 27, i32* %6, align 4
  br label %953

; <label>:678:                                    ; preds = %674, %671
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1173

; <label>:687:                                    ; preds = %678, %1173
  %688 = load i32, i32* %2, align 4
  %689 = icmp eq i32 %688, 10
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1173

; <label>:698:                                    ; preds = %687
  br i1 %689, label %699, label %703

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %5, align 4
  %701 = icmp eq i32 %700, 5
  br i1 %701, label %702, label %703

; <label>:702:                                    ; preds = %699
  store i32 30, i32* %6, align 4
  br label %952

; <label>:703:                                    ; preds = %699, %698
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1176

; <label>:712:                                    ; preds = %703, %1176
  %713 = load i32, i32* %2, align 4
  %714 = icmp eq i32 %713, 9
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1176

; <label>:723:                                    ; preds = %712
  br i1 %714, label %724, label %746

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %5, align 4
  %726 = icmp eq i32 %725, 7
  br i1 %726, label %727, label %746

; <label>:727:                                    ; preds = %724
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1179

; <label>:736:                                    ; preds = %727, %1179
  store i32 29, i32* %6, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1179

; <label>:745:                                    ; preds = %736
  br label %933

; <label>:746:                                    ; preds = %724, %723
  %747 = load i32, i32* %2, align 4
  %748 = icmp eq i32 %747, 9
  br i1 %748, label %749, label %771

; <label>:749:                                    ; preds = %746
  %750 = load i32, i32* %5, align 4
  %751 = icmp eq i32 %750, 8
  br i1 %751, label %752, label %771

; <label>:752:                                    ; preds = %749
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1180

; <label>:761:                                    ; preds = %752, %1180
  store i32 30, i32* %6, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1180

; <label>:770:                                    ; preds = %761
  br label %932

; <label>:771:                                    ; preds = %749, %746
  %772 = load i32, i32* %2, align 4
  %773 = icmp eq i32 %772, 9
  br i1 %773, label %774, label %775

; <label>:774:                                    ; preds = %771
  store i32 31, i32* %6, align 4
  br label %931

; <label>:775:                                    ; preds = %771
  %776 = load i32, i32* %2, align 4
  %777 = icmp eq i32 %776, 25
  br i1 %777, label %778, label %779

; <label>:778:                                    ; preds = %775
  store i32 1455, i32* %6, align 4
  br label %930

; <label>:779:                                    ; preds = %775
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1181

; <label>:788:                                    ; preds = %779, %1181
  %789 = load i32, i32* %5, align 4
  %790 = icmp eq i32 %789, 6
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1181

; <label>:799:                                    ; preds = %788
  br i1 %790, label %800, label %819

; <label>:800:                                    ; preds = %799
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1184

; <label>:809:                                    ; preds = %800, %1184
  store i32 35, i32* %6, align 4
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1184

; <label>:818:                                    ; preds = %809
  br label %929

; <label>:819:                                    ; preds = %799
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1185

; <label>:828:                                    ; preds = %819, %1185
  %829 = load i32, i32* %5, align 4
  %830 = icmp eq i32 %829, 7
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1185

; <label>:839:                                    ; preds = %828
  br i1 %830, label %840, label %841

; <label>:840:                                    ; preds = %839
  store i32 38, i32* %6, align 4
  br label %928

; <label>:841:                                    ; preds = %839
  %842 = load i32, i32* %5, align 4
  %843 = icmp eq i32 %842, 8
  br i1 %843, label %844, label %863

; <label>:844:                                    ; preds = %841
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 1
  %848 = mul i32 %845, %847
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %850, %851
  br i1 %852, label %853, label %1188

; <label>:853:                                    ; preds = %844, %1188
  store i32 40, i32* %6, align 4
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1188

; <label>:862:                                    ; preds = %853
  br label %909

; <label>:863:                                    ; preds = %841
  %864 = load i32, i32* %5, align 4
  %865 = icmp eq i32 %864, 9
  br i1 %865, label %866, label %867

; <label>:866:                                    ; preds = %863
  store i32 41, i32* %6, align 4
  br label %908

; <label>:867:                                    ; preds = %863
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1189

; <label>:876:                                    ; preds = %867, %1189
  %877 = load i32, i32* %5, align 4
  %878 = icmp eq i32 %877, 10
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1189

; <label>:887:                                    ; preds = %876
  br i1 %878, label %888, label %889

; <label>:888:                                    ; preds = %887
  store i32 42, i32* %6, align 4
  br label %889

; <label>:889:                                    ; preds = %888, %887
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1192

; <label>:898:                                    ; preds = %889, %1192
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %907, label %1192

; <label>:907:                                    ; preds = %898
  br label %908

; <label>:908:                                    ; preds = %907, %866
  br label %909

; <label>:909:                                    ; preds = %908, %862
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %918, label %1193

; <label>:918:                                    ; preds = %909, %1193
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1193

; <label>:927:                                    ; preds = %918
  br label %928

; <label>:928:                                    ; preds = %927, %840
  br label %929

; <label>:929:                                    ; preds = %928, %818
  br label %930

; <label>:930:                                    ; preds = %929, %778
  br label %931

; <label>:931:                                    ; preds = %930, %774
  br label %932

; <label>:932:                                    ; preds = %931, %770
  br label %933

; <label>:933:                                    ; preds = %932, %745
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1194

; <label>:942:                                    ; preds = %933, %1194
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %951, label %1194

; <label>:951:                                    ; preds = %942
  br label %952

; <label>:952:                                    ; preds = %951, %702
  br label %953

; <label>:953:                                    ; preds = %952, %677
  br label %954

; <label>:954:                                    ; preds = %953, %670
  br label %955

; <label>:955:                                    ; preds = %954, %645
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1195

; <label>:964:                                    ; preds = %955, %1195
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1195

; <label>:973:                                    ; preds = %964
  br label %974

; <label>:974:                                    ; preds = %973, %641
  br label %975

; <label>:975:                                    ; preds = %974, %592
  br label %976

; <label>:976:                                    ; preds = %975, %567
  br label %977

; <label>:977:                                    ; preds = %976, %560
  br label %978

; <label>:978:                                    ; preds = %977, %553
  br label %979

; <label>:979:                                    ; preds = %978, %543
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1196

; <label>:988:                                    ; preds = %979, %1196
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1196

; <label>:997:                                    ; preds = %988
  br label %998

; <label>:998:                                    ; preds = %997, %458
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %1007, label %1197

; <label>:1007:                                   ; preds = %998, %1197
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %1016, label %1197

; <label>:1016:                                   ; preds = %1007
  br label %1017

; <label>:1017:                                   ; preds = %1016, %427
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %1026, label %1198

; <label>:1026:                                   ; preds = %1017, %1198
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %1035, label %1198

; <label>:1035:                                   ; preds = %1026
  br label %1036

; <label>:1036:                                   ; preds = %1035, %384
  br label %1037

; <label>:1037:                                   ; preds = %1036, %341
  br label %1038

; <label>:1038:                                   ; preds = %1037, %313
  br label %1039

; <label>:1039:                                   ; preds = %1038, %285
  br label %1040

; <label>:1040:                                   ; preds = %1039, %248
  br label %1041

; <label>:1041:                                   ; preds = %1040, %208
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %1050, label %1199

; <label>:1050:                                   ; preds = %1041, %1199
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = sub i32 %1051, 1
  %1054 = mul i32 %1051, %1053
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1052, 10
  %1058 = or i1 %1056, %1057
  br i1 %1058, label %1059, label %1199

; <label>:1059:                                   ; preds = %1050
  br label %1060

; <label>:1060:                                   ; preds = %1059, %135
  br label %1061

; <label>:1061:                                   ; preds = %1060, %83
  br label %1062

; <label>:1062:                                   ; preds = %1061, %55
  %1063 = load i32, i32* %6, align 4
  %1064 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1063)
  br label %1065

; <label>:1065:                                   ; preds = %1062
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %1074, label %1200

; <label>:1074:                                   ; preds = %1065, %1200
  %1075 = load i32, i32* %4, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, i32* %4, align 4
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %1085, label %1200

; <label>:1085:                                   ; preds = %1074
  br label %8

; <label>:1086:                                   ; preds = %29
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %1095, label %1216

; <label>:1095:                                   ; preds = %1086, %1216
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %1104, label %1216

; <label>:1104:                                   ; preds = %1095
  ret i32 0

; <label>:1105:                                   ; preds = %17, %8
  %1106 = load i32, i32* %4, align 4
  %1107 = load i32, i32* %3, align 4
  %1108 = icmp slt i32 %1106, %1107
  br label %17

; <label>:1109:                                   ; preds = %43, %34
  %1110 = load i32, i32* %5, align 4
  %1111 = icmp eq i32 %1110, 1
  br label %43

; <label>:1112:                                   ; preds = %71, %62
  %1113 = load i32, i32* %5, align 4
  %1114 = icmp eq i32 %1113, 2
  br label %71

; <label>:1115:                                   ; preds = %96, %87
  %1116 = load i32, i32* %2, align 4
  %1117 = icmp eq i32 %1116, 4
  br label %96

; <label>:1118:                                   ; preds = %117, %108
  %1119 = load i32, i32* %5, align 4
  %1120 = icmp eq i32 %1119, 2
  br label %117

; <label>:1121:                                   ; preds = %148, %139
  %1122 = load i32, i32* %5, align 4
  %1123 = icmp eq i32 %1122, 3
  br label %148

; <label>:1124:                                   ; preds = %175, %166
  %1125 = load i32, i32* %2, align 4
  %1126 = icmp eq i32 %1125, 7
  br label %175

; <label>:1127:                                   ; preds = %196, %187
  %1128 = load i32, i32* %5, align 4
  %1129 = icmp eq i32 %1128, 2
  br label %196

; <label>:1130:                                   ; preds = %227, %218
  %1131 = load i32, i32* %2, align 4
  %1132 = icmp eq i32 %1131, 8
  br label %227

; <label>:1133:                                   ; preds = %276, %267
  store i32 6, i32* %6, align 4
  br label %276

; <label>:1134:                                   ; preds = %295, %286
  %1135 = load i32, i32* %2, align 4
  %1136 = icmp eq i32 %1135, 5
  br label %295

; <label>:1137:                                   ; preds = %326, %317
  %1138 = load i32, i32* %2, align 4
  %1139 = icmp eq i32 %1138, 7
  br label %326

; <label>:1140:                                   ; preds = %351, %342
  %1141 = load i32, i32* %2, align 4
  %1142 = icmp eq i32 %1141, 8
  br label %351

; <label>:1143:                                   ; preds = %375, %366
  store i32 10, i32* %6, align 4
  br label %375

; <label>:1144:                                   ; preds = %394, %385
  %1145 = load i32, i32* %2, align 4
  %1146 = icmp eq i32 %1145, 7
  br label %394

; <label>:1147:                                   ; preds = %415, %406
  %1148 = load i32, i32* %5, align 4
  %1149 = icmp eq i32 %1148, 4
  br label %415

; <label>:1150:                                   ; preds = %446, %437
  %1151 = load i32, i32* %5, align 4
  %1152 = icmp eq i32 %1151, 3
  br label %446

; <label>:1153:                                   ; preds = %468, %459
  %1154 = load i32, i32* %2, align 4
  %1155 = icmp eq i32 %1154, 7
  br label %468

; <label>:1156:                                   ; preds = %489, %480
  %1157 = load i32, i32* %5, align 4
  %1158 = icmp eq i32 %1157, 6
  br label %489

; <label>:1159:                                   ; preds = %513, %504
  %1160 = load i32, i32* %5, align 4
  %1161 = icmp eq i32 %1160, 3
  br label %513

; <label>:1162:                                   ; preds = %534, %525
  store i32 14, i32* %6, align 4
  br label %534

; <label>:1163:                                   ; preds = %583, %574
  store i32 20, i32* %6, align 4
  br label %583

; <label>:1164:                                   ; preds = %602, %593
  %1165 = load i32, i32* %2, align 4
  %1166 = icmp eq i32 %1165, 8
  br label %602

; <label>:1167:                                   ; preds = %623, %614
  %1168 = load i32, i32* %5, align 4
  %1169 = icmp eq i32 %1168, 7
  br label %623

; <label>:1170:                                   ; preds = %655, %646
  %1171 = load i32, i32* %2, align 4
  %1172 = icmp eq i32 %1171, 9
  br label %655

; <label>:1173:                                   ; preds = %687, %678
  %1174 = load i32, i32* %2, align 4
  %1175 = icmp eq i32 %1174, 10
  br label %687

; <label>:1176:                                   ; preds = %712, %703
  %1177 = load i32, i32* %2, align 4
  %1178 = icmp eq i32 %1177, 9
  br label %712

; <label>:1179:                                   ; preds = %736, %727
  store i32 29, i32* %6, align 4
  br label %736

; <label>:1180:                                   ; preds = %761, %752
  store i32 30, i32* %6, align 4
  br label %761

; <label>:1181:                                   ; preds = %788, %779
  %1182 = load i32, i32* %5, align 4
  %1183 = icmp eq i32 %1182, 6
  br label %788

; <label>:1184:                                   ; preds = %809, %800
  store i32 35, i32* %6, align 4
  br label %809

; <label>:1185:                                   ; preds = %828, %819
  %1186 = load i32, i32* %5, align 4
  %1187 = icmp eq i32 %1186, 7
  br label %828

; <label>:1188:                                   ; preds = %853, %844
  store i32 40, i32* %6, align 4
  br label %853

; <label>:1189:                                   ; preds = %876, %867
  %1190 = load i32, i32* %5, align 4
  %1191 = icmp eq i32 %1190, 10
  br label %876

; <label>:1192:                                   ; preds = %898, %889
  br label %898

; <label>:1193:                                   ; preds = %918, %909
  br label %918

; <label>:1194:                                   ; preds = %942, %933
  br label %942

; <label>:1195:                                   ; preds = %964, %955
  br label %964

; <label>:1196:                                   ; preds = %988, %979
  br label %988

; <label>:1197:                                   ; preds = %1007, %998
  br label %1007

; <label>:1198:                                   ; preds = %1026, %1017
  br label %1026

; <label>:1199:                                   ; preds = %1050, %1041
  br label %1050

; <label>:1200:                                   ; preds = %1074, %1065
  %1201 = load i32, i32* %4, align 4
  %1202 = sub i32 %1201, 1
  %1203 = mul i32 %1202, 1
  %1204 = sub i32 0, %1201
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1206, 1
  %1208 = sub i32 %1201, 1
  %1209 = mul i32 %1208, 1
  %1210 = sub i32 0, %1201
  %1211 = add i32 %1210, 1
  %1212 = shl i32 %1201, 1
  %1213 = sub i32 0, %1201
  %1214 = add i32 %1213, 1
  %1215 = add nsw i32 %1201, 1
  store i32 %1215, i32* %4, align 4
  br label %1074

; <label>:1216:                                   ; preds = %1095, %1086
  br label %1095
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
