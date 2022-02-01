; ModuleID = 'source-C-CXX/83/3569.c'
source_filename = "source-C-CXX/83/3569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [1 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %47, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %332

; <label>:22:                                     ; preds = %13, %332
  store i32 0, i32* %2, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %332

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1 x i32], [1 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 0
  %52 = getelementptr inbounds [1 x i32], [1 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %54

; <label>:54:                                     ; preds = %141, %50
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %142

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %117, %58
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %120

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %333

; <label>:71:                                     ; preds = %62, %333
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1 x i32], [1 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %333

; <label>:89:                                     ; preds = %71
  br i1 %80, label %90, label %116

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %343

; <label>:99:                                     ; preds = %90, %343
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x i32], [1 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %343

; <label>:115:                                    ; preds = %99
  br label %116

; <label>:116:                                    ; preds = %115, %89
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  br label %59

; <label>:120:                                    ; preds = %59
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %351

; <label>:130:                                    ; preds = %121, %351
  %131 = load i32, i32* %1, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %1, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %351

; <label>:141:                                    ; preds = %130
  br label %54

; <label>:142:                                    ; preds = %54
  store i32 0, i32* %1, align 4
  br label %143

; <label>:143:                                    ; preds = %222, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %358

; <label>:152:                                    ; preds = %143, %358
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %358

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %225

; <label>:165:                                    ; preds = %164
  store i32 0, i32* %2, align 4
  br label %166

; <label>:166:                                    ; preds = %220, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %362

; <label>:175:                                    ; preds = %166, %362
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %176, 1
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %362

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %221

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1 x i32], [1 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %188, %195
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %187
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %365

; <label>:209:                                    ; preds = %200, %365
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %365

; <label>:220:                                    ; preds = %209
  br label %166

; <label>:221:                                    ; preds = %186
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %1, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %1, align 4
  br label %143

; <label>:225:                                    ; preds = %164
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  store i32 %227, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %228

; <label>:228:                                    ; preds = %307, %225
  %229 = load i32, i32* %1, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %308

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %268

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %380

; <label>:248:                                    ; preds = %239, %380
  %249 = load i32, i32* %1, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %380

; <label>:262:                                    ; preds = %248
  br i1 %253, label %263, label %268

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %1, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %6, align 4
  br label %268

; <label>:268:                                    ; preds = %263, %262, %232
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %386

; <label>:277:                                    ; preds = %268, %386
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %386

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %387

; <label>:296:                                    ; preds = %287, %387
  %297 = load i32, i32* %1, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %1, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %387

; <label>:307:                                    ; preds = %296
  br label %228

; <label>:308:                                    ; preds = %228
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %392

; <label>:317:                                    ; preds = %308, %392
  %318 = load i32, i32* %7, align 4
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sub nsw i32 %319, %320
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %318, i32 %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %392

; <label>:331:                                    ; preds = %317
  ret void

; <label>:332:                                    ; preds = %22, %13
  store i32 0, i32* %2, align 4
  br label %22

; <label>:333:                                    ; preds = %71, %62
  %334 = load i32, i32* %1, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %335
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1 x i32], [1 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %7, align 4
  %342 = icmp sgt i32 %340, %341
  br label %71

; <label>:343:                                    ; preds = %99, %90
  %344 = load i32, i32* %1, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %345
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1 x i32], [1 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %7, align 4
  br label %99

; <label>:351:                                    ; preds = %130, %121
  %352 = load i32, i32* %1, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 %352, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %352, 1
  store i32 %357, i32* %1, align 4
  br label %130

; <label>:358:                                    ; preds = %152, %143
  %359 = load i32, i32* %1, align 4
  %360 = load i32, i32* %3, align 4
  %361 = icmp slt i32 %359, %360
  br label %152

; <label>:362:                                    ; preds = %175, %166
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %363, 1
  br label %175

; <label>:365:                                    ; preds = %209, %200
  %366 = load i32, i32* %2, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, %366
  %369 = add i32 %368, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %366
  %373 = add i32 %372, 1
  %374 = sub i32 0, %366
  %375 = add i32 %374, 1
  %376 = sub i32 0, %366
  %377 = add i32 %376, 1
  %378 = shl i32 %366, 1
  %379 = add nsw i32 %366, 1
  store i32 %379, i32* %2, align 4
  br label %209

; <label>:380:                                    ; preds = %248, %239
  %381 = load i32, i32* %1, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  br label %248

; <label>:386:                                    ; preds = %277, %268
  br label %277

; <label>:387:                                    ; preds = %296, %287
  %388 = load i32, i32* %1, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = add nsw i32 %388, 1
  store i32 %391, i32* %1, align 4
  br label %296

; <label>:392:                                    ; preds = %317, %308
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 0, %394
  %397 = add i32 %396, %395
  %398 = shl i32 %394, %395
  %399 = sub nsw i32 %394, %395
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %393, i32 %399)
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
