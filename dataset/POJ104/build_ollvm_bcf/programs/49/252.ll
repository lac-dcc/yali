; ModuleID = 'source-C-CXX/49/252.c'
source_filename = "source-C-CXX/49/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 5, %4
  %6 = sub nsw i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 5, %9
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %8, %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:14:                                     ; preds = %12, %8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %298

; <label>:23:                                     ; preds = %14, %298
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 1, %24
  %26 = sub nsw i32 %25, 7
  %27 = icmp eq i32 %26, 5
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %298

; <label>:36:                                     ; preds = %23
  br i1 %27, label %41, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 1, %38
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %37, %36
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %37
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %317

; <label>:52:                                     ; preds = %43, %317
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 1, %53
  %55 = sub nsw i32 %54, 7
  %56 = icmp eq i32 %55, 5
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %317

; <label>:65:                                     ; preds = %52
  br i1 %56, label %70, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 1, %67
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66, %65
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %66
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 4, %73
  %75 = sub nsw i32 %74, 7
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 4, %78
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %77, %72
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %77
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 6, %84
  %86 = sub nsw i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 6, %89
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88, %83
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %88
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %339

; <label>:103:                                    ; preds = %94, %339
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 2, %104
  %106 = sub nsw i32 %105, 7
  %107 = icmp eq i32 %106, 5
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %339

; <label>:116:                                    ; preds = %103
  br i1 %107, label %121, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 2, %118
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %117, %116
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %117
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 4, %124
  %126 = sub nsw i32 %125, 7
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %150, label %128

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %360

; <label>:137:                                    ; preds = %128, %360
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 4, %138
  %140 = icmp eq i32 %139, 5
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %360

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %152

; <label>:150:                                    ; preds = %149, %123
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %152

; <label>:152:                                    ; preds = %150, %149
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 0, %153
  %155 = sub nsw i32 %154, 7
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %179, label %157

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %373

; <label>:166:                                    ; preds = %157, %373
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 0, %167
  %169 = icmp eq i32 %168, 5
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %373

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %199

; <label>:179:                                    ; preds = %178, %152
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %388

; <label>:188:                                    ; preds = %179, %388
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %388

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %198, %178
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 3, %200
  %202 = sub nsw i32 %201, 7
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %226, label %204

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %390

; <label>:213:                                    ; preds = %204, %390
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 3, %214
  %216 = icmp eq i32 %215, 5
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %390

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %228

; <label>:226:                                    ; preds = %225, %199
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %225
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 5, %229
  %231 = sub nsw i32 %230, 7
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %237, label %233

; <label>:233:                                    ; preds = %228
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 5, %234
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %233, %228
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %233
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %403

; <label>:248:                                    ; preds = %239, %403
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 1, %249
  %251 = sub nsw i32 %250, 7
  %252 = icmp eq i32 %251, 5
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %403

; <label>:261:                                    ; preds = %248
  br i1 %252, label %266, label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 1, %263
  %265 = icmp eq i32 %264, 5
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %262, %261
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %268

; <label>:268:                                    ; preds = %266, %262
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 3, %269
  %271 = sub nsw i32 %270, 7
  %272 = icmp eq i32 %271, 5
  br i1 %272, label %277, label %273

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 3, %274
  %276 = icmp eq i32 %275, 5
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %273, %268
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %279

; <label>:279:                                    ; preds = %277, %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %421

; <label>:288:                                    ; preds = %279, %421
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %421

; <label>:297:                                    ; preds = %288
  ret void

; <label>:298:                                    ; preds = %23, %14
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %300, %299
  %302 = sub i32 1, %299
  %303 = mul i32 %302, %299
  %304 = shl i32 1, %299
  %305 = shl i32 1, %299
  %306 = sub i32 0, 1
  %307 = add i32 %306, %299
  %308 = sub i32 1, %299
  %309 = mul i32 %308, %299
  %310 = sub i32 0, 1
  %311 = add i32 %310, %299
  %312 = shl i32 1, %299
  %313 = add nsw i32 1, %299
  %314 = shl i32 %313, 7
  %315 = sub nsw i32 %313, 7
  %316 = icmp eq i32 %315, 5
  br label %23

; <label>:317:                                    ; preds = %52, %43
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 1, %318
  %320 = mul i32 %319, %318
  %321 = sub i32 0, 1
  %322 = add i32 %321, %318
  %323 = sub i32 1, %318
  %324 = mul i32 %323, %318
  %325 = shl i32 1, %318
  %326 = add nsw i32 1, %318
  %327 = sub i32 %326, 7
  %328 = mul i32 %327, 7
  %329 = sub i32 0, %326
  %330 = add i32 %329, 7
  %331 = sub i32 0, %326
  %332 = add i32 %331, 7
  %333 = sub i32 %326, 7
  %334 = mul i32 %333, 7
  %335 = sub i32 %326, 7
  %336 = mul i32 %335, 7
  %337 = sub nsw i32 %326, 7
  %338 = icmp eq i32 %337, 5
  br label %52

; <label>:339:                                    ; preds = %103, %94
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 2, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 2, %340
  %344 = mul i32 %343, %340
  %345 = sub i32 2, %340
  %346 = mul i32 %345, %340
  %347 = sub i32 0, 2
  %348 = add i32 %347, %340
  %349 = add nsw i32 2, %340
  %350 = sub i32 %349, 7
  %351 = mul i32 %350, 7
  %352 = shl i32 %349, 7
  %353 = sub i32 0, %349
  %354 = add i32 %353, 7
  %355 = shl i32 %349, 7
  %356 = sub i32 %349, 7
  %357 = mul i32 %356, 7
  %358 = sub nsw i32 %349, 7
  %359 = icmp eq i32 %358, 5
  br label %103

; <label>:360:                                    ; preds = %137, %128
  %361 = load i32, i32* %2, align 4
  %362 = shl i32 4, %361
  %363 = sub i32 0, 4
  %364 = add i32 %363, %361
  %365 = shl i32 4, %361
  %366 = shl i32 4, %361
  %367 = sub i32 4, %361
  %368 = mul i32 %367, %361
  %369 = sub i32 4, %361
  %370 = mul i32 %369, %361
  %371 = add nsw i32 4, %361
  %372 = icmp eq i32 %371, 5
  br label %137

; <label>:373:                                    ; preds = %166, %157
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 0, 0
  %376 = add i32 %375, %374
  %377 = sub i32 0, 0
  %378 = add i32 %377, %374
  %379 = sub i32 0, %374
  %380 = mul i32 %379, %374
  %381 = shl i32 0, %374
  %382 = sub i32 0, 0
  %383 = add i32 %382, %374
  %384 = sub i32 0, 0
  %385 = add i32 %384, %374
  %386 = add nsw i32 0, %374
  %387 = icmp eq i32 %386, 5
  br label %166

; <label>:388:                                    ; preds = %188, %179
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %188

; <label>:390:                                    ; preds = %213, %204
  %391 = load i32, i32* %2, align 4
  %392 = sub i32 3, %391
  %393 = mul i32 %392, %391
  %394 = shl i32 3, %391
  %395 = sub i32 3, %391
  %396 = mul i32 %395, %391
  %397 = sub i32 3, %391
  %398 = mul i32 %397, %391
  %399 = sub i32 3, %391
  %400 = mul i32 %399, %391
  %401 = add nsw i32 3, %391
  %402 = icmp eq i32 %401, 5
  br label %213

; <label>:403:                                    ; preds = %248, %239
  %404 = load i32, i32* %2, align 4
  %405 = shl i32 1, %404
  %406 = sub i32 0, 1
  %407 = add i32 %406, %404
  %408 = sub i32 1, %404
  %409 = mul i32 %408, %404
  %410 = sub i32 0, 1
  %411 = add i32 %410, %404
  %412 = add nsw i32 1, %404
  %413 = sub i32 0, %412
  %414 = add i32 %413, 7
  %415 = shl i32 %412, 7
  %416 = shl i32 %412, 7
  %417 = sub i32 0, %412
  %418 = add i32 %417, 7
  %419 = sub nsw i32 %412, 7
  %420 = icmp eq i32 %419, 5
  br label %248

; <label>:421:                                    ; preds = %288, %279
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
