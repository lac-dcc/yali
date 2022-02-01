; ModuleID = 'source-C-CXX/10/509.c'
source_filename = "source-C-CXX/10/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %717

; <label>:19:                                     ; preds = %10, %717
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %717

; <label>:31:                                     ; preds = %19
  br i1 %22, label %36, label %32

; <label>:32:                                     ; preds = %31, %0
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %340

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %727

; <label>:48:                                     ; preds = %39, %727
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %727

; <label>:59:                                     ; preds = %48
  br label %339

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %730

; <label>:69:                                     ; preds = %60, %730
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 2
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %730

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %86

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 31, %82
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %320

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %733

; <label>:98:                                     ; preds = %89, %733
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 60, %99
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %733

; <label>:111:                                    ; preds = %98
  br label %301

; <label>:112:                                    ; preds = %86
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 91, %116
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %300

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %146

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %741

; <label>:132:                                    ; preds = %123, %741
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 121, %133
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %741

; <label>:145:                                    ; preds = %132
  br label %299

; <label>:146:                                    ; preds = %120
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 152, %150
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %298

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %751

; <label>:166:                                    ; preds = %157, %751
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 182, %167
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %5, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %751

; <label>:179:                                    ; preds = %166
  br label %297

; <label>:180:                                    ; preds = %154
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 8
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 213, %184
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %278

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 9
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 244, %192
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %5, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %277

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %770

; <label>:205:                                    ; preds = %196, %770
  %206 = load i32, i32* %3, align 4
  %207 = icmp eq i32 %206, 10
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %770

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %222

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 274, %218
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* %5, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %276

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 11
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 305, %226
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* %5, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %275

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 12
  br i1 %232, label %233, label %256

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %773

; <label>:242:                                    ; preds = %233, %773
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 336, %243
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* %5, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %773

; <label>:255:                                    ; preds = %242
  br label %256

; <label>:256:                                    ; preds = %255, %230
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %786

; <label>:265:                                    ; preds = %256, %786
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %786

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %225
  br label %276

; <label>:276:                                    ; preds = %275, %217
  br label %277

; <label>:277:                                    ; preds = %276, %191
  br label %278

; <label>:278:                                    ; preds = %277, %183
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %787

; <label>:287:                                    ; preds = %278, %787
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %787

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %179
  br label %298

; <label>:298:                                    ; preds = %297, %149
  br label %299

; <label>:299:                                    ; preds = %298, %145
  br label %300

; <label>:300:                                    ; preds = %299, %115
  br label %301

; <label>:301:                                    ; preds = %300, %111
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %788

; <label>:310:                                    ; preds = %301, %788
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %788

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %81
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %789

; <label>:329:                                    ; preds = %320, %789
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %789

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %59
  br label %698

; <label>:340:                                    ; preds = %32
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %790

; <label>:349:                                    ; preds = %340, %790
  %350 = load i32, i32* %3, align 4
  %351 = icmp eq i32 %350, 1
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %790

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %364

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %4, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  br label %697

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %793

; <label>:373:                                    ; preds = %364, %793
  %374 = load i32, i32* %3, align 4
  %375 = icmp eq i32 %374, 2
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %793

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %390

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 31, %386
  store i32 %387, i32* %5, align 4
  %388 = load i32, i32* %5, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  br label %678

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* %3, align 4
  %392 = icmp eq i32 %391, 3
  br i1 %392, label %393, label %416

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %796

; <label>:402:                                    ; preds = %393, %796
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 59, %403
  store i32 %404, i32* %5, align 4
  %405 = load i32, i32* %5, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %796

; <label>:415:                                    ; preds = %402
  br label %677

; <label>:416:                                    ; preds = %390
  %417 = load i32, i32* %3, align 4
  %418 = icmp eq i32 %417, 4
  br i1 %418, label %419, label %442

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %807

; <label>:428:                                    ; preds = %419, %807
  %429 = load i32, i32* %4, align 4
  %430 = add nsw i32 90, %429
  store i32 %430, i32* %5, align 4
  %431 = load i32, i32* %5, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %807

; <label>:441:                                    ; preds = %428
  br label %658

; <label>:442:                                    ; preds = %416
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %815

; <label>:451:                                    ; preds = %442, %815
  %452 = load i32, i32* %3, align 4
  %453 = icmp eq i32 %452, 5
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %815

; <label>:462:                                    ; preds = %451
  br i1 %453, label %463, label %468

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %4, align 4
  %465 = add nsw i32 120, %464
  store i32 %465, i32* %5, align 4
  %466 = load i32, i32* %5, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  br label %639

; <label>:468:                                    ; preds = %462
  %469 = load i32, i32* %3, align 4
  %470 = icmp eq i32 %469, 6
  br i1 %470, label %471, label %494

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %818

; <label>:480:                                    ; preds = %471, %818
  %481 = load i32, i32* %4, align 4
  %482 = add nsw i32 151, %481
  store i32 %482, i32* %5, align 4
  %483 = load i32, i32* %5, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %818

; <label>:493:                                    ; preds = %480
  br label %638

; <label>:494:                                    ; preds = %468
  %495 = load i32, i32* %3, align 4
  %496 = icmp eq i32 %495, 7
  br i1 %496, label %497, label %502

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %4, align 4
  %499 = add nsw i32 181, %498
  store i32 %499, i32* %5, align 4
  %500 = load i32, i32* %5, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  br label %637

; <label>:502:                                    ; preds = %494
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %825

; <label>:511:                                    ; preds = %502, %825
  %512 = load i32, i32* %3, align 4
  %513 = icmp eq i32 %512, 8
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %825

; <label>:522:                                    ; preds = %511
  br i1 %513, label %523, label %546

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %828

; <label>:532:                                    ; preds = %523, %828
  %533 = load i32, i32* %4, align 4
  %534 = add nsw i32 212, %533
  store i32 %534, i32* %5, align 4
  %535 = load i32, i32* %5, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %828

; <label>:545:                                    ; preds = %532
  br label %618

; <label>:546:                                    ; preds = %522
  %547 = load i32, i32* %3, align 4
  %548 = icmp eq i32 %547, 9
  br i1 %548, label %549, label %554

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* %4, align 4
  %551 = add nsw i32 243, %550
  store i32 %551, i32* %5, align 4
  %552 = load i32, i32* %5, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  br label %599

; <label>:554:                                    ; preds = %546
  %555 = load i32, i32* %3, align 4
  %556 = icmp eq i32 %555, 10
  br i1 %556, label %557, label %562

; <label>:557:                                    ; preds = %554
  %558 = load i32, i32* %4, align 4
  %559 = add nsw i32 273, %558
  store i32 %559, i32* %5, align 4
  %560 = load i32, i32* %5, align 4
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %560)
  br label %598

; <label>:562:                                    ; preds = %554
  %563 = load i32, i32* %3, align 4
  %564 = icmp eq i32 %563, 11
  br i1 %564, label %565, label %570

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* %4, align 4
  %567 = add nsw i32 304, %566
  store i32 %567, i32* %5, align 4
  %568 = load i32, i32* %5, align 4
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %568)
  br label %597

; <label>:570:                                    ; preds = %562
  %571 = load i32, i32* %3, align 4
  %572 = icmp eq i32 %571, 12
  br i1 %572, label %573, label %578

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* %4, align 4
  %575 = add nsw i32 335, %574
  store i32 %575, i32* %5, align 4
  %576 = load i32, i32* %5, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  br label %578

; <label>:578:                                    ; preds = %573, %570
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %835

; <label>:587:                                    ; preds = %578, %835
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %835

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %596, %565
  br label %598

; <label>:598:                                    ; preds = %597, %557
  br label %599

; <label>:599:                                    ; preds = %598, %549
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %836

; <label>:608:                                    ; preds = %599, %836
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %836

; <label>:617:                                    ; preds = %608
  br label %618

; <label>:618:                                    ; preds = %617, %545
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %837

; <label>:627:                                    ; preds = %618, %837
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %837

; <label>:636:                                    ; preds = %627
  br label %637

; <label>:637:                                    ; preds = %636, %497
  br label %638

; <label>:638:                                    ; preds = %637, %493
  br label %639

; <label>:639:                                    ; preds = %638, %463
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %838

; <label>:648:                                    ; preds = %639, %838
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %838

; <label>:657:                                    ; preds = %648
  br label %658

; <label>:658:                                    ; preds = %657, %441
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %839

; <label>:667:                                    ; preds = %658, %839
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %839

; <label>:676:                                    ; preds = %667
  br label %677

; <label>:677:                                    ; preds = %676, %415
  br label %678

; <label>:678:                                    ; preds = %677, %385
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %840

; <label>:687:                                    ; preds = %678, %840
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %840

; <label>:696:                                    ; preds = %687
  br label %697

; <label>:697:                                    ; preds = %696, %361
  br label %698

; <label>:698:                                    ; preds = %697, %339
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %841

; <label>:707:                                    ; preds = %698, %841
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %841

; <label>:716:                                    ; preds = %707
  ret i32 0

; <label>:717:                                    ; preds = %19, %10
  %718 = load i32, i32* %2, align 4
  %719 = sub i32 %718, 100
  %720 = mul i32 %719, 100
  %721 = sub i32 %718, 100
  %722 = mul i32 %721, 100
  %723 = sub i32 %718, 100
  %724 = mul i32 %723, 100
  %725 = srem i32 %718, 100
  %726 = icmp ne i32 %725, 0
  br label %19

; <label>:727:                                    ; preds = %48, %39
  %728 = load i32, i32* %4, align 4
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %728)
  br label %48

; <label>:730:                                    ; preds = %69, %60
  %731 = load i32, i32* %3, align 4
  %732 = icmp eq i32 %731, 2
  br label %69

; <label>:733:                                    ; preds = %98, %89
  %734 = load i32, i32* %4, align 4
  %735 = shl i32 60, %734
  %736 = sub i32 60, %734
  %737 = mul i32 %736, %734
  %738 = add nsw i32 60, %734
  store i32 %738, i32* %5, align 4
  %739 = load i32, i32* %5, align 4
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %739)
  br label %98

; <label>:741:                                    ; preds = %132, %123
  %742 = load i32, i32* %4, align 4
  %743 = sub i32 0, 121
  %744 = add i32 %743, %742
  %745 = sub i32 0, 121
  %746 = add i32 %745, %742
  %747 = shl i32 121, %742
  %748 = add nsw i32 121, %742
  store i32 %748, i32* %5, align 4
  %749 = load i32, i32* %5, align 4
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %749)
  br label %132

; <label>:751:                                    ; preds = %166, %157
  %752 = load i32, i32* %4, align 4
  %753 = sub i32 0, 182
  %754 = add i32 %753, %752
  %755 = sub i32 0, 182
  %756 = add i32 %755, %752
  %757 = sub i32 0, 182
  %758 = add i32 %757, %752
  %759 = sub i32 0, 182
  %760 = add i32 %759, %752
  %761 = sub i32 0, 182
  %762 = add i32 %761, %752
  %763 = sub i32 0, 182
  %764 = add i32 %763, %752
  %765 = sub i32 0, 182
  %766 = add i32 %765, %752
  %767 = add nsw i32 182, %752
  store i32 %767, i32* %5, align 4
  %768 = load i32, i32* %5, align 4
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %768)
  br label %166

; <label>:770:                                    ; preds = %205, %196
  %771 = load i32, i32* %3, align 4
  %772 = icmp eq i32 %771, 10
  br label %205

; <label>:773:                                    ; preds = %242, %233
  %774 = load i32, i32* %4, align 4
  %775 = sub i32 336, %774
  %776 = mul i32 %775, %774
  %777 = sub i32 336, %774
  %778 = mul i32 %777, %774
  %779 = sub i32 0, 336
  %780 = add i32 %779, %774
  %781 = sub i32 0, 336
  %782 = add i32 %781, %774
  %783 = add nsw i32 336, %774
  store i32 %783, i32* %5, align 4
  %784 = load i32, i32* %5, align 4
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %784)
  br label %242

; <label>:786:                                    ; preds = %265, %256
  br label %265

; <label>:787:                                    ; preds = %287, %278
  br label %287

; <label>:788:                                    ; preds = %310, %301
  br label %310

; <label>:789:                                    ; preds = %329, %320
  br label %329

; <label>:790:                                    ; preds = %349, %340
  %791 = load i32, i32* %3, align 4
  %792 = icmp eq i32 %791, 1
  br label %349

; <label>:793:                                    ; preds = %373, %364
  %794 = load i32, i32* %3, align 4
  %795 = icmp eq i32 %794, 2
  br label %373

; <label>:796:                                    ; preds = %402, %393
  %797 = load i32, i32* %4, align 4
  %798 = sub i32 59, %797
  %799 = mul i32 %798, %797
  %800 = sub i32 59, %797
  %801 = mul i32 %800, %797
  %802 = sub i32 0, 59
  %803 = add i32 %802, %797
  %804 = add nsw i32 59, %797
  store i32 %804, i32* %5, align 4
  %805 = load i32, i32* %5, align 4
  %806 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %805)
  br label %402

; <label>:807:                                    ; preds = %428, %419
  %808 = load i32, i32* %4, align 4
  %809 = sub i32 0, 90
  %810 = add i32 %809, %808
  %811 = shl i32 90, %808
  %812 = add nsw i32 90, %808
  store i32 %812, i32* %5, align 4
  %813 = load i32, i32* %5, align 4
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %813)
  br label %428

; <label>:815:                                    ; preds = %451, %442
  %816 = load i32, i32* %3, align 4
  %817 = icmp eq i32 %816, 5
  br label %451

; <label>:818:                                    ; preds = %480, %471
  %819 = load i32, i32* %4, align 4
  %820 = sub i32 0, 151
  %821 = add i32 %820, %819
  %822 = add nsw i32 151, %819
  store i32 %822, i32* %5, align 4
  %823 = load i32, i32* %5, align 4
  %824 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %823)
  br label %480

; <label>:825:                                    ; preds = %511, %502
  %826 = load i32, i32* %3, align 4
  %827 = icmp eq i32 %826, 8
  br label %511

; <label>:828:                                    ; preds = %532, %523
  %829 = load i32, i32* %4, align 4
  %830 = sub i32 212, %829
  %831 = mul i32 %830, %829
  %832 = add nsw i32 212, %829
  store i32 %832, i32* %5, align 4
  %833 = load i32, i32* %5, align 4
  %834 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %833)
  br label %532

; <label>:835:                                    ; preds = %587, %578
  br label %587

; <label>:836:                                    ; preds = %608, %599
  br label %608

; <label>:837:                                    ; preds = %627, %618
  br label %627

; <label>:838:                                    ; preds = %648, %639
  br label %648

; <label>:839:                                    ; preds = %667, %658
  br label %667

; <label>:840:                                    ; preds = %687, %678
  br label %687

; <label>:841:                                    ; preds = %707, %698
  br label %707
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
