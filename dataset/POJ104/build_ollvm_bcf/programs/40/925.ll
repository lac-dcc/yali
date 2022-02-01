; ModuleID = 'source-C-CXX/40/925.c'
source_filename = "source-C-CXX/40/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@e = common global i32 0, align 4
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@C = common global i32 0, align 4
@D = common global i32 0, align 4
@E = common global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @a, align 4
  br label %2

; <label>:2:                                      ; preds = %1214, %0
  %3 = load i32, i32* @a, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %1217

; <label>:5:                                      ; preds = %2
  store i32 1, i32* @b, align 4
  br label %6

; <label>:6:                                      ; preds = %1192, %5
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %1218

; <label>:15:                                     ; preds = %6, %1218
  %16 = load i32, i32* @b, align 4
  %17 = icmp sle i32 %16, 5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %1218

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %1195

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1221

; <label>:36:                                     ; preds = %27, %1221
  store i32 1, i32* @c, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %1221

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %1188, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1222

; <label>:55:                                     ; preds = %46, %1222
  %56 = load i32, i32* @c, align 4
  %57 = icmp sle i32 %56, 5
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1222

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %1191

; <label>:67:                                     ; preds = %66
  store i32 1, i32* @d, align 4
  br label %68

; <label>:68:                                     ; preds = %1168, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1225

; <label>:77:                                     ; preds = %68, %1225
  %78 = load i32, i32* @d, align 4
  %79 = icmp sle i32 %78, 5
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %1225

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %1169

; <label>:89:                                     ; preds = %88
  store i32 1, i32* @e, align 4
  br label %90

; <label>:90:                                     ; preds = %1144, %89
  %91 = load i32, i32* @e, align 4
  %92 = icmp sle i32 %91, 5
  br i1 %92, label %93, label %1147

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @e, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %1143

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1228

; <label>:105:                                    ; preds = %96, %1228
  %106 = load i32, i32* @e, align 4
  %107 = icmp ne i32 %106, 3
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1228

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %1143

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1231

; <label>:126:                                    ; preds = %117, %1231
  %127 = load i32, i32* @a, align 4
  %128 = load i32, i32* @b, align 4
  %129 = icmp ne i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1231

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %1143

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @a, align 4
  %141 = load i32, i32* @c, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %1143

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1235

; <label>:152:                                    ; preds = %143, %1235
  %153 = load i32, i32* @a, align 4
  %154 = load i32, i32* @d, align 4
  %155 = icmp ne i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1235

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %1143

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @a, align 4
  %167 = load i32, i32* @e, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %1143

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @b, align 4
  %171 = load i32, i32* @c, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %1143

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @b, align 4
  %175 = load i32, i32* @d, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %177, label %1143

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @b, align 4
  %179 = load i32, i32* @e, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %1143

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @c, align 4
  %183 = load i32, i32* @d, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %1143

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @c, align 4
  %187 = load i32, i32* @e, align 4
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %1143

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @d, align 4
  %191 = load i32, i32* @e, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %1143

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @e, align 4
  %195 = icmp eq i32 %194, 1
  %196 = zext i1 %195 to i32
  store i32 %196, i32* @A, align 4
  %197 = load i32, i32* @b, align 4
  %198 = icmp eq i32 %197, 2
  %199 = zext i1 %198 to i32
  store i32 %199, i32* @B, align 4
  %200 = load i32, i32* @a, align 4
  %201 = icmp eq i32 %200, 5
  %202 = zext i1 %201 to i32
  store i32 %202, i32* @C, align 4
  %203 = load i32, i32* @c, align 4
  %204 = icmp ne i32 %203, 1
  %205 = zext i1 %204 to i32
  store i32 %205, i32* @D, align 4
  %206 = load i32, i32* @d, align 4
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  store i32 %208, i32* @E, align 4
  %209 = load i32, i32* @A, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %314

; <label>:211:                                    ; preds = %193
  %212 = load i32, i32* @B, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %314

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1239

; <label>:223:                                    ; preds = %214, %1239
  %224 = load i32, i32* @C, align 4
  %225 = icmp eq i32 %224, 0
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %1239

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %314

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1242

; <label>:244:                                    ; preds = %235, %1242
  %245 = load i32, i32* @D, align 4
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1242

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %314

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @E, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %314

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* @a, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %283

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1245

; <label>:271:                                    ; preds = %262, %1245
  %272 = load i32, i32* @b, align 4
  %273 = icmp eq i32 %272, 2
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1245

; <label>:282:                                    ; preds = %271
  br i1 %273, label %307, label %283

; <label>:283:                                    ; preds = %282, %259
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1248

; <label>:292:                                    ; preds = %283, %1248
  %293 = load i32, i32* @a, align 4
  %294 = icmp eq i32 %293, 2
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %1248

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %314

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @b, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %314

; <label>:307:                                    ; preds = %304, %282
  %308 = load i32, i32* @a, align 4
  %309 = load i32, i32* @b, align 4
  %310 = load i32, i32* @c, align 4
  %311 = load i32, i32* @d, align 4
  %312 = load i32, i32* @e, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %308, i32 %309, i32 %310, i32 %311, i32 %312)
  br label %314

; <label>:314:                                    ; preds = %307, %304, %303, %256, %255, %234, %211, %193
  %315 = load i32, i32* @A, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %402

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @B, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %402

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @C, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %402

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @D, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %402

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %1251

; <label>:335:                                    ; preds = %326, %1251
  %336 = load i32, i32* @E, align 4
  %337 = icmp eq i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1251

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %402

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1254

; <label>:356:                                    ; preds = %347, %1254
  %357 = load i32, i32* @a, align 4
  %358 = icmp eq i32 %357, 1
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1254

; <label>:367:                                    ; preds = %356
  br i1 %358, label %368, label %371

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @c, align 4
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %377, label %371

; <label>:371:                                    ; preds = %368, %367
  %372 = load i32, i32* @a, align 4
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %402

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* @c, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %402

; <label>:377:                                    ; preds = %374, %368
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1257

; <label>:386:                                    ; preds = %377, %1257
  %387 = load i32, i32* @a, align 4
  %388 = load i32, i32* @b, align 4
  %389 = load i32, i32* @c, align 4
  %390 = load i32, i32* @d, align 4
  %391 = load i32, i32* @e, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %387, i32 %388, i32 %389, i32 %390, i32 %391)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1257

; <label>:401:                                    ; preds = %386
  br label %402

; <label>:402:                                    ; preds = %401, %374, %371, %346, %323, %320, %317, %314
  %403 = load i32, i32* @A, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %490

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* @B, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %490

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* @C, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %490

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @D, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %490

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1264

; <label>:423:                                    ; preds = %414, %1264
  %424 = load i32, i32* @E, align 4
  %425 = icmp eq i32 %424, 0
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1264

; <label>:434:                                    ; preds = %423
  br i1 %425, label %435, label %490

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @a, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %441

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* @d, align 4
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %465, label %441

; <label>:441:                                    ; preds = %438, %435
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %1267

; <label>:450:                                    ; preds = %441, %1267
  %451 = load i32, i32* @a, align 4
  %452 = icmp eq i32 %451, 2
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1267

; <label>:461:                                    ; preds = %450
  br i1 %452, label %462, label %490

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @d, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %490

; <label>:465:                                    ; preds = %462, %438
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1270

; <label>:474:                                    ; preds = %465, %1270
  %475 = load i32, i32* @a, align 4
  %476 = load i32, i32* @b, align 4
  %477 = load i32, i32* @c, align 4
  %478 = load i32, i32* @d, align 4
  %479 = load i32, i32* @e, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %475, i32 %476, i32 %477, i32 %478, i32 %479)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1270

; <label>:489:                                    ; preds = %474
  br label %490

; <label>:490:                                    ; preds = %489, %462, %461, %434, %411, %408, %405, %402
  %491 = load i32, i32* @A, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %578

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* @B, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %578

; <label>:496:                                    ; preds = %493
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1277

; <label>:505:                                    ; preds = %496, %1277
  %506 = load i32, i32* @C, align 4
  %507 = icmp eq i32 %506, 0
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1277

; <label>:516:                                    ; preds = %505
  br i1 %507, label %517, label %578

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @D, align 4
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %578

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* @E, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %578

; <label>:523:                                    ; preds = %520
  %524 = load i32, i32* @a, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %547

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1280

; <label>:535:                                    ; preds = %526, %1280
  %536 = load i32, i32* @e, align 4
  %537 = icmp eq i32 %536, 2
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1280

; <label>:546:                                    ; preds = %535
  br i1 %537, label %553, label %547

; <label>:547:                                    ; preds = %546, %523
  %548 = load i32, i32* @a, align 4
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %550, label %578

; <label>:550:                                    ; preds = %547
  %551 = load i32, i32* @e, align 4
  %552 = icmp eq i32 %551, 1
  br i1 %552, label %553, label %578

; <label>:553:                                    ; preds = %550, %546
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1283

; <label>:562:                                    ; preds = %553, %1283
  %563 = load i32, i32* @a, align 4
  %564 = load i32, i32* @b, align 4
  %565 = load i32, i32* @c, align 4
  %566 = load i32, i32* @d, align 4
  %567 = load i32, i32* @e, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %563, i32 %564, i32 %565, i32 %566, i32 %567)
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1283

; <label>:577:                                    ; preds = %562
  br label %578

; <label>:578:                                    ; preds = %577, %550, %547, %520, %517, %516, %493, %490
  %579 = load i32, i32* @A, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %630

; <label>:581:                                    ; preds = %578
  %582 = load i32, i32* @B, align 4
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %630

; <label>:584:                                    ; preds = %581
  %585 = load i32, i32* @C, align 4
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %630

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* @D, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %630

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1290

; <label>:599:                                    ; preds = %590, %1290
  %600 = load i32, i32* @E, align 4
  %601 = icmp eq i32 %600, 0
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1290

; <label>:610:                                    ; preds = %599
  br i1 %601, label %611, label %630

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @c, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %617

; <label>:614:                                    ; preds = %611
  %615 = load i32, i32* @b, align 4
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %623, label %617

; <label>:617:                                    ; preds = %614, %611
  %618 = load i32, i32* @c, align 4
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %630

; <label>:620:                                    ; preds = %617
  %621 = load i32, i32* @b, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %630

; <label>:623:                                    ; preds = %620, %614
  %624 = load i32, i32* @a, align 4
  %625 = load i32, i32* @b, align 4
  %626 = load i32, i32* @c, align 4
  %627 = load i32, i32* @d, align 4
  %628 = load i32, i32* @e, align 4
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %624, i32 %625, i32 %626, i32 %627, i32 %628)
  br label %630

; <label>:630:                                    ; preds = %623, %620, %617, %610, %587, %584, %581, %578
  %631 = load i32, i32* @A, align 4
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %700

; <label>:633:                                    ; preds = %630
  %634 = load i32, i32* @B, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %700

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* @C, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %700

; <label>:639:                                    ; preds = %636
  %640 = load i32, i32* @D, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %700

; <label>:642:                                    ; preds = %639
  %643 = load i32, i32* @E, align 4
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %700

; <label>:645:                                    ; preds = %642
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1293

; <label>:654:                                    ; preds = %645, %1293
  %655 = load i32, i32* @d, align 4
  %656 = icmp eq i32 %655, 1
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1293

; <label>:665:                                    ; preds = %654
  br i1 %656, label %666, label %687

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1296

; <label>:675:                                    ; preds = %666, %1296
  %676 = load i32, i32* @b, align 4
  %677 = icmp eq i32 %676, 2
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1296

; <label>:686:                                    ; preds = %675
  br i1 %677, label %693, label %687

; <label>:687:                                    ; preds = %686, %665
  %688 = load i32, i32* @d, align 4
  %689 = icmp eq i32 %688, 2
  br i1 %689, label %690, label %700

; <label>:690:                                    ; preds = %687
  %691 = load i32, i32* @b, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %700

; <label>:693:                                    ; preds = %690, %686
  %694 = load i32, i32* @a, align 4
  %695 = load i32, i32* @b, align 4
  %696 = load i32, i32* @c, align 4
  %697 = load i32, i32* @d, align 4
  %698 = load i32, i32* @e, align 4
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %694, i32 %695, i32 %696, i32 %697, i32 %698)
  br label %700

; <label>:700:                                    ; preds = %693, %690, %687, %642, %639, %636, %633, %630
  %701 = load i32, i32* @A, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %806

; <label>:703:                                    ; preds = %700
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1299

; <label>:712:                                    ; preds = %703, %1299
  %713 = load i32, i32* @B, align 4
  %714 = icmp eq i32 %713, 1
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1299

; <label>:723:                                    ; preds = %712
  br i1 %714, label %724, label %806

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1302

; <label>:733:                                    ; preds = %724, %1302
  %734 = load i32, i32* @C, align 4
  %735 = icmp eq i32 %734, 0
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1302

; <label>:744:                                    ; preds = %733
  br i1 %735, label %745, label %806

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* @D, align 4
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %806

; <label>:748:                                    ; preds = %745
  %749 = load i32, i32* @E, align 4
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %806

; <label>:751:                                    ; preds = %748
  %752 = load i32, i32* @e, align 4
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %757

; <label>:754:                                    ; preds = %751
  %755 = load i32, i32* @b, align 4
  %756 = icmp eq i32 %755, 2
  br i1 %756, label %781, label %757

; <label>:757:                                    ; preds = %754, %751
  %758 = load i32, i32* @e, align 4
  %759 = icmp eq i32 %758, 2
  br i1 %759, label %760, label %806

; <label>:760:                                    ; preds = %757
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1305

; <label>:769:                                    ; preds = %760, %1305
  %770 = load i32, i32* @b, align 4
  %771 = icmp eq i32 %770, 1
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1305

; <label>:780:                                    ; preds = %769
  br i1 %771, label %781, label %806

; <label>:781:                                    ; preds = %780, %754
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1308

; <label>:790:                                    ; preds = %781, %1308
  %791 = load i32, i32* @a, align 4
  %792 = load i32, i32* @b, align 4
  %793 = load i32, i32* @c, align 4
  %794 = load i32, i32* @d, align 4
  %795 = load i32, i32* @e, align 4
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %791, i32 %792, i32 %793, i32 %794, i32 %795)
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1308

; <label>:805:                                    ; preds = %790
  br label %806

; <label>:806:                                    ; preds = %805, %780, %757, %748, %745, %744, %723, %700
  %807 = load i32, i32* @A, align 4
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %930

; <label>:809:                                    ; preds = %806
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1315

; <label>:818:                                    ; preds = %809, %1315
  %819 = load i32, i32* @B, align 4
  %820 = icmp eq i32 %819, 0
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1315

; <label>:829:                                    ; preds = %818
  br i1 %820, label %830, label %930

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1318

; <label>:839:                                    ; preds = %830, %1318
  %840 = load i32, i32* @C, align 4
  %841 = icmp eq i32 %840, 1
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1318

; <label>:850:                                    ; preds = %839
  br i1 %841, label %851, label %930

; <label>:851:                                    ; preds = %850
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1321

; <label>:860:                                    ; preds = %851, %1321
  %861 = load i32, i32* @D, align 4
  %862 = icmp eq i32 %861, 1
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1321

; <label>:871:                                    ; preds = %860
  br i1 %862, label %872, label %930

; <label>:872:                                    ; preds = %871
  %873 = load i32, i32* @E, align 4
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %930

; <label>:875:                                    ; preds = %872
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1324

; <label>:884:                                    ; preds = %875, %1324
  %885 = load i32, i32* @d, align 4
  %886 = icmp eq i32 %885, 1
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %895, label %1324

; <label>:895:                                    ; preds = %884
  br i1 %886, label %896, label %917

; <label>:896:                                    ; preds = %895
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1327

; <label>:905:                                    ; preds = %896, %1327
  %906 = load i32, i32* @c, align 4
  %907 = icmp eq i32 %906, 2
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1327

; <label>:916:                                    ; preds = %905
  br i1 %907, label %923, label %917

; <label>:917:                                    ; preds = %916, %895
  %918 = load i32, i32* @d, align 4
  %919 = icmp eq i32 %918, 2
  br i1 %919, label %920, label %930

; <label>:920:                                    ; preds = %917
  %921 = load i32, i32* @c, align 4
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %930

; <label>:923:                                    ; preds = %920, %916
  %924 = load i32, i32* @a, align 4
  %925 = load i32, i32* @b, align 4
  %926 = load i32, i32* @c, align 4
  %927 = load i32, i32* @d, align 4
  %928 = load i32, i32* @e, align 4
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %924, i32 %925, i32 %926, i32 %927, i32 %928)
  br label %930

; <label>:930:                                    ; preds = %923, %920, %917, %872, %871, %850, %829, %806
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1330

; <label>:939:                                    ; preds = %930, %1330
  %940 = load i32, i32* @A, align 4
  %941 = icmp eq i32 %940, 0
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1330

; <label>:950:                                    ; preds = %939
  br i1 %941, label %951, label %1036

; <label>:951:                                    ; preds = %950
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1333

; <label>:960:                                    ; preds = %951, %1333
  %961 = load i32, i32* @B, align 4
  %962 = icmp eq i32 %961, 0
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1333

; <label>:971:                                    ; preds = %960
  br i1 %962, label %972, label %1036

; <label>:972:                                    ; preds = %971
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %981, label %1336

; <label>:981:                                    ; preds = %972, %1336
  %982 = load i32, i32* @C, align 4
  %983 = icmp eq i32 %982, 1
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %992, label %1336

; <label>:992:                                    ; preds = %981
  br i1 %983, label %993, label %1036

; <label>:993:                                    ; preds = %992
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %1002, label %1339

; <label>:1002:                                   ; preds = %993, %1339
  %1003 = load i32, i32* @D, align 4
  %1004 = icmp eq i32 %1003, 0
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1339

; <label>:1013:                                   ; preds = %1002
  br i1 %1004, label %1014, label %1036

; <label>:1014:                                   ; preds = %1013
  %1015 = load i32, i32* @E, align 4
  %1016 = icmp eq i32 %1015, 1
  br i1 %1016, label %1017, label %1036

; <label>:1017:                                   ; preds = %1014
  %1018 = load i32, i32* @c, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1023

; <label>:1020:                                   ; preds = %1017
  %1021 = load i32, i32* @e, align 4
  %1022 = icmp eq i32 %1021, 2
  br i1 %1022, label %1029, label %1023

; <label>:1023:                                   ; preds = %1020, %1017
  %1024 = load i32, i32* @c, align 4
  %1025 = icmp eq i32 %1024, 2
  br i1 %1025, label %1026, label %1036

; <label>:1026:                                   ; preds = %1023
  %1027 = load i32, i32* @e, align 4
  %1028 = icmp eq i32 %1027, 1
  br i1 %1028, label %1029, label %1036

; <label>:1029:                                   ; preds = %1026, %1020
  %1030 = load i32, i32* @a, align 4
  %1031 = load i32, i32* @b, align 4
  %1032 = load i32, i32* @c, align 4
  %1033 = load i32, i32* @d, align 4
  %1034 = load i32, i32* @e, align 4
  %1035 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1030, i32 %1031, i32 %1032, i32 %1033, i32 %1034)
  br label %1036

; <label>:1036:                                   ; preds = %1029, %1026, %1023, %1014, %1013, %992, %971, %950
  %1037 = load i32, i32* @A, align 4
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1124

; <label>:1039:                                   ; preds = %1036
  %1040 = load i32, i32* @B, align 4
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1124

; <label>:1042:                                   ; preds = %1039
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %1051, label %1342

; <label>:1051:                                   ; preds = %1042, %1342
  %1052 = load i32, i32* @C, align 4
  %1053 = icmp eq i32 %1052, 0
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1342

; <label>:1062:                                   ; preds = %1051
  br i1 %1053, label %1063, label %1124

; <label>:1063:                                   ; preds = %1062
  %1064 = load i32, i32* @D, align 4
  %1065 = icmp eq i32 %1064, 1
  br i1 %1065, label %1066, label %1124

; <label>:1066:                                   ; preds = %1063
  %1067 = load i32, i32* @E, align 4
  %1068 = icmp eq i32 %1067, 1
  br i1 %1068, label %1069, label %1124

; <label>:1069:                                   ; preds = %1066
  %1070 = load i32, i32* @d, align 4
  %1071 = icmp eq i32 %1070, 1
  br i1 %1071, label %1072, label %1075

; <label>:1072:                                   ; preds = %1069
  %1073 = load i32, i32* @e, align 4
  %1074 = icmp eq i32 %1073, 2
  br i1 %1074, label %1099, label %1075

; <label>:1075:                                   ; preds = %1072, %1069
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = sub i32 %1076, 1
  %1079 = mul i32 %1076, %1078
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1077, 10
  %1083 = or i1 %1081, %1082
  br i1 %1083, label %1084, label %1345

; <label>:1084:                                   ; preds = %1075, %1345
  %1085 = load i32, i32* @d, align 4
  %1086 = icmp eq i32 %1085, 2
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %1095, label %1345

; <label>:1095:                                   ; preds = %1084
  br i1 %1086, label %1096, label %1124

; <label>:1096:                                   ; preds = %1095
  %1097 = load i32, i32* @e, align 4
  %1098 = icmp eq i32 %1097, 1
  br i1 %1098, label %1099, label %1124

; <label>:1099:                                   ; preds = %1096, %1072
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %1108, label %1348

; <label>:1108:                                   ; preds = %1099, %1348
  %1109 = load i32, i32* @a, align 4
  %1110 = load i32, i32* @b, align 4
  %1111 = load i32, i32* @c, align 4
  %1112 = load i32, i32* @d, align 4
  %1113 = load i32, i32* @e, align 4
  %1114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1109, i32 %1110, i32 %1111, i32 %1112, i32 %1113)
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %1123, label %1348

; <label>:1123:                                   ; preds = %1108
  br label %1124

; <label>:1124:                                   ; preds = %1123, %1096, %1095, %1066, %1063, %1062, %1039, %1036
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %1133, label %1355

; <label>:1133:                                   ; preds = %1124, %1355
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %1142, label %1355

; <label>:1142:                                   ; preds = %1133
  br label %1143

; <label>:1143:                                   ; preds = %1142, %189, %185, %181, %177, %173, %169, %165, %164, %139, %138, %116, %93
  br label %1144

; <label>:1144:                                   ; preds = %1143
  %1145 = load i32, i32* @e, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, i32* @e, align 4
  br label %90

; <label>:1147:                                   ; preds = %90
  br label %1148

; <label>:1148:                                   ; preds = %1147
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 %1149, 1
  %1152 = mul i32 %1149, %1151
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1150, 10
  %1156 = or i1 %1154, %1155
  br i1 %1156, label %1157, label %1356

; <label>:1157:                                   ; preds = %1148, %1356
  %1158 = load i32, i32* @d, align 4
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, i32* @d, align 4
  %1160 = load i32, i32* @x
  %1161 = load i32, i32* @y
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %1168, label %1356

; <label>:1168:                                   ; preds = %1157
  br label %68

; <label>:1169:                                   ; preds = %88
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = sub i32 %1170, 1
  %1173 = mul i32 %1170, %1172
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1175, %1176
  br i1 %1177, label %1178, label %1368

; <label>:1178:                                   ; preds = %1169, %1368
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %1187, label %1368

; <label>:1187:                                   ; preds = %1178
  br label %1188

; <label>:1188:                                   ; preds = %1187
  %1189 = load i32, i32* @c, align 4
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, i32* @c, align 4
  br label %46

; <label>:1191:                                   ; preds = %66
  br label %1192

; <label>:1192:                                   ; preds = %1191
  %1193 = load i32, i32* @b, align 4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, i32* @b, align 4
  br label %6

; <label>:1195:                                   ; preds = %26
  %1196 = load i32, i32* @x
  %1197 = load i32, i32* @y
  %1198 = sub i32 %1196, 1
  %1199 = mul i32 %1196, %1198
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1197, 10
  %1203 = or i1 %1201, %1202
  br i1 %1203, label %1204, label %1369

; <label>:1204:                                   ; preds = %1195, %1369
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = sub i32 %1205, 1
  %1208 = mul i32 %1205, %1207
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1206, 10
  %1212 = or i1 %1210, %1211
  br i1 %1212, label %1213, label %1369

; <label>:1213:                                   ; preds = %1204
  br label %1214

; <label>:1214:                                   ; preds = %1213
  %1215 = load i32, i32* @a, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, i32* @a, align 4
  br label %2

; <label>:1217:                                   ; preds = %2
  ret i32 0

; <label>:1218:                                   ; preds = %15, %6
  %1219 = load i32, i32* @b, align 4
  %1220 = icmp sle i32 %1219, 5
  br label %15

; <label>:1221:                                   ; preds = %36, %27
  store i32 1, i32* @c, align 4
  br label %36

; <label>:1222:                                   ; preds = %55, %46
  %1223 = load i32, i32* @c, align 4
  %1224 = icmp sle i32 %1223, 5
  br label %55

; <label>:1225:                                   ; preds = %77, %68
  %1226 = load i32, i32* @d, align 4
  %1227 = icmp sle i32 %1226, 5
  br label %77

; <label>:1228:                                   ; preds = %105, %96
  %1229 = load i32, i32* @e, align 4
  %1230 = icmp ne i32 %1229, 3
  br label %105

; <label>:1231:                                   ; preds = %126, %117
  %1232 = load i32, i32* @a, align 4
  %1233 = load i32, i32* @b, align 4
  %1234 = icmp ne i32 %1232, %1233
  br label %126

; <label>:1235:                                   ; preds = %152, %143
  %1236 = load i32, i32* @a, align 4
  %1237 = load i32, i32* @d, align 4
  %1238 = icmp ne i32 %1236, %1237
  br label %152

; <label>:1239:                                   ; preds = %223, %214
  %1240 = load i32, i32* @C, align 4
  %1241 = icmp eq i32 %1240, 0
  br label %223

; <label>:1242:                                   ; preds = %244, %235
  %1243 = load i32, i32* @D, align 4
  %1244 = icmp eq i32 %1243, 0
  br label %244

; <label>:1245:                                   ; preds = %271, %262
  %1246 = load i32, i32* @b, align 4
  %1247 = icmp eq i32 %1246, 2
  br label %271

; <label>:1248:                                   ; preds = %292, %283
  %1249 = load i32, i32* @a, align 4
  %1250 = icmp eq i32 %1249, 2
  br label %292

; <label>:1251:                                   ; preds = %335, %326
  %1252 = load i32, i32* @E, align 4
  %1253 = icmp eq i32 %1252, 0
  br label %335

; <label>:1254:                                   ; preds = %356, %347
  %1255 = load i32, i32* @a, align 4
  %1256 = icmp eq i32 %1255, 1
  br label %356

; <label>:1257:                                   ; preds = %386, %377
  %1258 = load i32, i32* @a, align 4
  %1259 = load i32, i32* @b, align 4
  %1260 = load i32, i32* @c, align 4
  %1261 = load i32, i32* @d, align 4
  %1262 = load i32, i32* @e, align 4
  %1263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1258, i32 %1259, i32 %1260, i32 %1261, i32 %1262)
  br label %386

; <label>:1264:                                   ; preds = %423, %414
  %1265 = load i32, i32* @E, align 4
  %1266 = icmp eq i32 %1265, 0
  br label %423

; <label>:1267:                                   ; preds = %450, %441
  %1268 = load i32, i32* @a, align 4
  %1269 = icmp eq i32 %1268, 2
  br label %450

; <label>:1270:                                   ; preds = %474, %465
  %1271 = load i32, i32* @a, align 4
  %1272 = load i32, i32* @b, align 4
  %1273 = load i32, i32* @c, align 4
  %1274 = load i32, i32* @d, align 4
  %1275 = load i32, i32* @e, align 4
  %1276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1271, i32 %1272, i32 %1273, i32 %1274, i32 %1275)
  br label %474

; <label>:1277:                                   ; preds = %505, %496
  %1278 = load i32, i32* @C, align 4
  %1279 = icmp eq i32 %1278, 0
  br label %505

; <label>:1280:                                   ; preds = %535, %526
  %1281 = load i32, i32* @e, align 4
  %1282 = icmp eq i32 %1281, 2
  br label %535

; <label>:1283:                                   ; preds = %562, %553
  %1284 = load i32, i32* @a, align 4
  %1285 = load i32, i32* @b, align 4
  %1286 = load i32, i32* @c, align 4
  %1287 = load i32, i32* @d, align 4
  %1288 = load i32, i32* @e, align 4
  %1289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1284, i32 %1285, i32 %1286, i32 %1287, i32 %1288)
  br label %562

; <label>:1290:                                   ; preds = %599, %590
  %1291 = load i32, i32* @E, align 4
  %1292 = icmp eq i32 %1291, 0
  br label %599

; <label>:1293:                                   ; preds = %654, %645
  %1294 = load i32, i32* @d, align 4
  %1295 = icmp eq i32 %1294, 1
  br label %654

; <label>:1296:                                   ; preds = %675, %666
  %1297 = load i32, i32* @b, align 4
  %1298 = icmp eq i32 %1297, 2
  br label %675

; <label>:1299:                                   ; preds = %712, %703
  %1300 = load i32, i32* @B, align 4
  %1301 = icmp eq i32 %1300, 1
  br label %712

; <label>:1302:                                   ; preds = %733, %724
  %1303 = load i32, i32* @C, align 4
  %1304 = icmp eq i32 %1303, 0
  br label %733

; <label>:1305:                                   ; preds = %769, %760
  %1306 = load i32, i32* @b, align 4
  %1307 = icmp eq i32 %1306, 1
  br label %769

; <label>:1308:                                   ; preds = %790, %781
  %1309 = load i32, i32* @a, align 4
  %1310 = load i32, i32* @b, align 4
  %1311 = load i32, i32* @c, align 4
  %1312 = load i32, i32* @d, align 4
  %1313 = load i32, i32* @e, align 4
  %1314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1309, i32 %1310, i32 %1311, i32 %1312, i32 %1313)
  br label %790

; <label>:1315:                                   ; preds = %818, %809
  %1316 = load i32, i32* @B, align 4
  %1317 = icmp eq i32 %1316, 0
  br label %818

; <label>:1318:                                   ; preds = %839, %830
  %1319 = load i32, i32* @C, align 4
  %1320 = icmp eq i32 %1319, 1
  br label %839

; <label>:1321:                                   ; preds = %860, %851
  %1322 = load i32, i32* @D, align 4
  %1323 = icmp eq i32 %1322, 1
  br label %860

; <label>:1324:                                   ; preds = %884, %875
  %1325 = load i32, i32* @d, align 4
  %1326 = icmp eq i32 %1325, 1
  br label %884

; <label>:1327:                                   ; preds = %905, %896
  %1328 = load i32, i32* @c, align 4
  %1329 = icmp eq i32 %1328, 2
  br label %905

; <label>:1330:                                   ; preds = %939, %930
  %1331 = load i32, i32* @A, align 4
  %1332 = icmp eq i32 %1331, 0
  br label %939

; <label>:1333:                                   ; preds = %960, %951
  %1334 = load i32, i32* @B, align 4
  %1335 = icmp eq i32 %1334, 0
  br label %960

; <label>:1336:                                   ; preds = %981, %972
  %1337 = load i32, i32* @C, align 4
  %1338 = icmp eq i32 %1337, 1
  br label %981

; <label>:1339:                                   ; preds = %1002, %993
  %1340 = load i32, i32* @D, align 4
  %1341 = icmp eq i32 %1340, 0
  br label %1002

; <label>:1342:                                   ; preds = %1051, %1042
  %1343 = load i32, i32* @C, align 4
  %1344 = icmp eq i32 %1343, 0
  br label %1051

; <label>:1345:                                   ; preds = %1084, %1075
  %1346 = load i32, i32* @d, align 4
  %1347 = icmp eq i32 %1346, 2
  br label %1084

; <label>:1348:                                   ; preds = %1108, %1099
  %1349 = load i32, i32* @a, align 4
  %1350 = load i32, i32* @b, align 4
  %1351 = load i32, i32* @c, align 4
  %1352 = load i32, i32* @d, align 4
  %1353 = load i32, i32* @e, align 4
  %1354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1349, i32 %1350, i32 %1351, i32 %1352, i32 %1353)
  br label %1108

; <label>:1355:                                   ; preds = %1133, %1124
  br label %1133

; <label>:1356:                                   ; preds = %1157, %1148
  %1357 = load i32, i32* @d, align 4
  %1358 = shl i32 %1357, 1
  %1359 = sub i32 0, %1357
  %1360 = add i32 %1359, 1
  %1361 = sub i32 0, %1357
  %1362 = add i32 %1361, 1
  %1363 = sub i32 0, %1357
  %1364 = add i32 %1363, 1
  %1365 = shl i32 %1357, 1
  %1366 = shl i32 %1357, 1
  %1367 = add nsw i32 %1357, 1
  store i32 %1367, i32* @d, align 4
  br label %1157

; <label>:1368:                                   ; preds = %1178, %1169
  br label %1178

; <label>:1369:                                   ; preds = %1204, %1195
  br label %1204
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
