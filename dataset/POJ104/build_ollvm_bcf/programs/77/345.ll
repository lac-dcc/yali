; ModuleID = 'source-C-CXX/77/345.c'
source_filename = "source-C-CXX/77/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %321, %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %322

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %16
  store i32 10, i32* %17, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %297, %14
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %300

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %297

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %1445

; <label>:35:                                     ; preds = %26, %1445
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %37
  store i32 40, i32* %38, align 4
  store i32 0, i32* %9, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %1445

; <label>:47:                                     ; preds = %35
  br label %48

; <label>:48:                                     ; preds = %277, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %1449

; <label>:57:                                     ; preds = %48, %1449
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %1449

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %278

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1452

; <label>:86:                                     ; preds = %77, %1452
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1452

; <label>:95:                                     ; preds = %86
  br label %257

; <label>:96:                                     ; preds = %73
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %98
  store i32 30, i32* %99, align 4
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %255, %96
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %103, label %256

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %133, label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %133, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %1453

; <label>:120:                                    ; preds = %111, %1453
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %1453

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %152

; <label>:133:                                    ; preds = %132, %107, %103
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %1457

; <label>:142:                                    ; preds = %133, %1457
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1457

; <label>:151:                                    ; preds = %142
  br label %235

; <label>:152:                                    ; preds = %132
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1458

; <label>:161:                                    ; preds = %152, %1458
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %163
  store i32 20, i32* %164, align 4
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %3, align 4
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %4, align 4
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %170 = load i32, i32* %169, align 8
  store i32 %170, i32* %5, align 4
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp eq i32 %175, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %1458

; <label>:188:                                    ; preds = %161
  br i1 %179, label %189, label %203

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %190, %191
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %193, %194
  %196 = icmp sgt i32 %192, %195
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  br label %203

; <label>:203:                                    ; preds = %197, %189, %188
  %204 = phi i1 [ false, %189 ], [ false, %188 ], [ %202, %197 ]
  %205 = zext i1 %204 to i32
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %234

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %1494

; <label>:216:                                    ; preds = %207, %1494
  %217 = load i32, i32* %6, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* %4, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* %3, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* %5, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %1494

; <label>:233:                                    ; preds = %216
  br label %234

; <label>:234:                                    ; preds = %233, %203
  br label %235

; <label>:235:                                    ; preds = %234, %151
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1503

; <label>:244:                                    ; preds = %235, %1503
  %245 = load i32, i32* %10, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %10, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1503

; <label>:255:                                    ; preds = %244
  br label %100

; <label>:256:                                    ; preds = %100
  br label %257

; <label>:257:                                    ; preds = %256, %95
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1512

; <label>:266:                                    ; preds = %257, %1512
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1512

; <label>:277:                                    ; preds = %266
  br label %48

; <label>:278:                                    ; preds = %68
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1519

; <label>:287:                                    ; preds = %278, %1519
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1519

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %25
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  br label %18

; <label>:300:                                    ; preds = %18
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1520

; <label>:310:                                    ; preds = %301, %1520
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %7, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1520

; <label>:321:                                    ; preds = %310
  br label %11

; <label>:322:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  br label %323

; <label>:323:                                    ; preds = %541, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1532

; <label>:332:                                    ; preds = %323, %1532
  %333 = load i32, i32* %7, align 4
  %334 = icmp slt i32 %333, 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1532

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %544

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %346
  store i32 10, i32* %347, align 4
  store i32 0, i32* %8, align 4
  br label %348

; <label>:348:                                    ; preds = %537, %344
  %349 = load i32, i32* %8, align 4
  %350 = icmp slt i32 %349, 4
  br i1 %350, label %351, label %540

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %7, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %351
  br label %537

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %358
  store i32 50, i32* %359, align 4
  store i32 0, i32* %9, align 4
  br label %360

; <label>:360:                                    ; preds = %533, %356
  %361 = load i32, i32* %9, align 4
  %362 = icmp slt i32 %361, 4
  br i1 %362, label %363, label %536

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* %7, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %371, label %367

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %8, align 4
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %367, %363
  br label %533

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1535

; <label>:381:                                    ; preds = %372, %1535
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %383
  store i32 30, i32* %384, align 4
  store i32 0, i32* %10, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1535

; <label>:393:                                    ; preds = %381
  br label %394

; <label>:394:                                    ; preds = %531, %393
  %395 = load i32, i32* %10, align 4
  %396 = icmp slt i32 %395, 4
  br i1 %396, label %397, label %532

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* %10, align 4
  %399 = load i32, i32* %7, align 4
  %400 = icmp eq i32 %398, %399
  br i1 %400, label %427, label %401

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1539

; <label>:410:                                    ; preds = %401, %1539
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %8, align 4
  %413 = icmp eq i32 %411, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %1539

; <label>:422:                                    ; preds = %410
  br i1 %413, label %427, label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %10, align 4
  %425 = load i32, i32* %9, align 4
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %428

; <label>:427:                                    ; preds = %423, %422, %397
  br label %511

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %430
  store i32 20, i32* %431, align 4
  %432 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %433 = load i32, i32* %432, align 16
  store i32 %433, i32* %3, align 4
  %434 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %435 = load i32, i32* %434, align 4
  store i32 %435, i32* %4, align 4
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %437 = load i32, i32* %436, align 8
  store i32 %437, i32* %5, align 4
  %438 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %439 = load i32, i32* %438, align 4
  store i32 %439, i32* %6, align 4
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %4, align 4
  %442 = add nsw i32 %440, %441
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %6, align 4
  %445 = add nsw i32 %443, %444
  %446 = icmp eq i32 %442, %445
  br i1 %446, label %447, label %479

; <label>:447:                                    ; preds = %428
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1543

; <label>:456:                                    ; preds = %447, %1543
  %457 = load i32, i32* %3, align 4
  %458 = load i32, i32* %6, align 4
  %459 = add nsw i32 %457, %458
  %460 = load i32, i32* %5, align 4
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %460, %461
  %463 = icmp sgt i32 %459, %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %1543

; <label>:472:                                    ; preds = %456
  br i1 %463, label %473, label %479

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* %5, align 4
  %476 = add nsw i32 %474, %475
  %477 = load i32, i32* %4, align 4
  %478 = icmp slt i32 %476, %477
  br label %479

; <label>:479:                                    ; preds = %473, %472, %428
  %480 = phi i1 [ false, %472 ], [ false, %428 ], [ %478, %473 ]
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1563

; <label>:489:                                    ; preds = %479, %1563
  %490 = zext i1 %480 to i32
  %491 = icmp eq i32 %490, 1
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1563

; <label>:500:                                    ; preds = %489
  br i1 %491, label %501, label %510

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %6, align 4
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %502)
  %504 = load i32, i32* %4, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  %506 = load i32, i32* %3, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  %508 = load i32, i32* %5, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %508)
  br label %510

; <label>:510:                                    ; preds = %501, %500
  br label %511

; <label>:511:                                    ; preds = %510, %427
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %1566

; <label>:520:                                    ; preds = %511, %1566
  %521 = load i32, i32* %10, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %10, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1566

; <label>:531:                                    ; preds = %520
  br label %394

; <label>:532:                                    ; preds = %394
  br label %533

; <label>:533:                                    ; preds = %532, %371
  %534 = load i32, i32* %9, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %9, align 4
  br label %360

; <label>:536:                                    ; preds = %360
  br label %537

; <label>:537:                                    ; preds = %536, %355
  %538 = load i32, i32* %8, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %8, align 4
  br label %348

; <label>:540:                                    ; preds = %348
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %7, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %7, align 4
  br label %323

; <label>:544:                                    ; preds = %343
  store i32 0, i32* %7, align 4
  br label %545

; <label>:545:                                    ; preds = %835, %544
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1577

; <label>:554:                                    ; preds = %545, %1577
  %555 = load i32, i32* %7, align 4
  %556 = icmp slt i32 %555, 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1577

; <label>:565:                                    ; preds = %554
  br i1 %556, label %566, label %838

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %568
  store i32 10, i32* %569, align 4
  store i32 0, i32* %8, align 4
  br label %570

; <label>:570:                                    ; preds = %833, %566
  %571 = load i32, i32* %8, align 4
  %572 = icmp slt i32 %571, 4
  br i1 %572, label %573, label %834

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1580

; <label>:582:                                    ; preds = %573, %1580
  %583 = load i32, i32* %8, align 4
  %584 = load i32, i32* %7, align 4
  %585 = icmp eq i32 %583, %584
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1580

; <label>:594:                                    ; preds = %582
  br i1 %585, label %595, label %596

; <label>:595:                                    ; preds = %594
  br label %813

; <label>:596:                                    ; preds = %594
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1584

; <label>:605:                                    ; preds = %596, %1584
  %606 = load i32, i32* %8, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %607
  store i32 40, i32* %608, align 4
  store i32 0, i32* %9, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1584

; <label>:617:                                    ; preds = %605
  br label %618

; <label>:618:                                    ; preds = %809, %617
  %619 = load i32, i32* %9, align 4
  %620 = icmp slt i32 %619, 4
  br i1 %620, label %621, label %812

; <label>:621:                                    ; preds = %618
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1588

; <label>:630:                                    ; preds = %621, %1588
  %631 = load i32, i32* %9, align 4
  %632 = load i32, i32* %7, align 4
  %633 = icmp eq i32 %631, %632
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1588

; <label>:642:                                    ; preds = %630
  br i1 %633, label %665, label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1592

; <label>:652:                                    ; preds = %643, %1592
  %653 = load i32, i32* %9, align 4
  %654 = load i32, i32* %8, align 4
  %655 = icmp eq i32 %653, %654
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1592

; <label>:664:                                    ; preds = %652
  br i1 %655, label %665, label %666

; <label>:665:                                    ; preds = %664, %642
  br label %809

; <label>:666:                                    ; preds = %664
  %667 = load i32, i32* %9, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %668
  store i32 50, i32* %669, align 4
  store i32 0, i32* %10, align 4
  br label %670

; <label>:670:                                    ; preds = %805, %666
  %671 = load i32, i32* %10, align 4
  %672 = icmp slt i32 %671, 4
  br i1 %672, label %673, label %808

; <label>:673:                                    ; preds = %670
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1596

; <label>:682:                                    ; preds = %673, %1596
  %683 = load i32, i32* %10, align 4
  %684 = load i32, i32* %7, align 4
  %685 = icmp eq i32 %683, %684
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1596

; <label>:694:                                    ; preds = %682
  br i1 %685, label %703, label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %10, align 4
  %697 = load i32, i32* %8, align 4
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %703, label %699

; <label>:699:                                    ; preds = %695
  %700 = load i32, i32* %10, align 4
  %701 = load i32, i32* %9, align 4
  %702 = icmp eq i32 %700, %701
  br i1 %702, label %703, label %722

; <label>:703:                                    ; preds = %699, %695, %694
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1600

; <label>:712:                                    ; preds = %703, %1600
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1600

; <label>:721:                                    ; preds = %712
  br label %805

; <label>:722:                                    ; preds = %699
  %723 = load i32, i32* %10, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %724
  store i32 20, i32* %725, align 4
  %726 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %727 = load i32, i32* %726, align 16
  store i32 %727, i32* %3, align 4
  %728 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %729 = load i32, i32* %728, align 4
  store i32 %729, i32* %4, align 4
  %730 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %731 = load i32, i32* %730, align 8
  store i32 %731, i32* %5, align 4
  %732 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %733 = load i32, i32* %732, align 4
  store i32 %733, i32* %6, align 4
  %734 = load i32, i32* %3, align 4
  %735 = load i32, i32* %4, align 4
  %736 = add nsw i32 %734, %735
  %737 = load i32, i32* %5, align 4
  %738 = load i32, i32* %6, align 4
  %739 = add nsw i32 %737, %738
  %740 = icmp eq i32 %736, %739
  br i1 %740, label %741, label %773

; <label>:741:                                    ; preds = %722
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1601

; <label>:750:                                    ; preds = %741, %1601
  %751 = load i32, i32* %3, align 4
  %752 = load i32, i32* %6, align 4
  %753 = add nsw i32 %751, %752
  %754 = load i32, i32* %5, align 4
  %755 = load i32, i32* %4, align 4
  %756 = add nsw i32 %754, %755
  %757 = icmp sgt i32 %753, %756
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1601

; <label>:766:                                    ; preds = %750
  br i1 %757, label %767, label %773

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* %3, align 4
  %769 = load i32, i32* %5, align 4
  %770 = add nsw i32 %768, %769
  %771 = load i32, i32* %4, align 4
  %772 = icmp slt i32 %770, %771
  br label %773

; <label>:773:                                    ; preds = %767, %766, %722
  %774 = phi i1 [ false, %766 ], [ false, %722 ], [ %772, %767 ]
  %775 = zext i1 %774 to i32
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %786

; <label>:777:                                    ; preds = %773
  %778 = load i32, i32* %6, align 4
  %779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %778)
  %780 = load i32, i32* %4, align 4
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %780)
  %782 = load i32, i32* %3, align 4
  %783 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %782)
  %784 = load i32, i32* %5, align 4
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %784)
  br label %786

; <label>:786:                                    ; preds = %777, %773
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %1623

; <label>:795:                                    ; preds = %786, %1623
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1623

; <label>:804:                                    ; preds = %795
  br label %805

; <label>:805:                                    ; preds = %804, %721
  %806 = load i32, i32* %10, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, i32* %10, align 4
  br label %670

; <label>:808:                                    ; preds = %670
  br label %809

; <label>:809:                                    ; preds = %808, %665
  %810 = load i32, i32* %9, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %9, align 4
  br label %618

; <label>:812:                                    ; preds = %618
  br label %813

; <label>:813:                                    ; preds = %812, %595
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1624

; <label>:822:                                    ; preds = %813, %1624
  %823 = load i32, i32* %8, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, i32* %8, align 4
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1624

; <label>:833:                                    ; preds = %822
  br label %570

; <label>:834:                                    ; preds = %570
  br label %835

; <label>:835:                                    ; preds = %834
  %836 = load i32, i32* %7, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, i32* %7, align 4
  br label %545

; <label>:838:                                    ; preds = %565
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1636

; <label>:847:                                    ; preds = %838, %1636
  store i32 0, i32* %7, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1636

; <label>:856:                                    ; preds = %847
  br label %857

; <label>:857:                                    ; preds = %1201, %856
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1637

; <label>:866:                                    ; preds = %857, %1637
  %867 = load i32, i32* %7, align 4
  %868 = icmp slt i32 %867, 4
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1637

; <label>:877:                                    ; preds = %866
  br i1 %868, label %878, label %1204

; <label>:878:                                    ; preds = %877
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1640

; <label>:887:                                    ; preds = %878, %1640
  %888 = load i32, i32* %7, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %889
  store i32 10, i32* %890, align 4
  store i32 0, i32* %8, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1640

; <label>:899:                                    ; preds = %887
  br label %900

; <label>:900:                                    ; preds = %1199, %899
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1644

; <label>:909:                                    ; preds = %900, %1644
  %910 = load i32, i32* %8, align 4
  %911 = icmp slt i32 %910, 4
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1644

; <label>:920:                                    ; preds = %909
  br i1 %911, label %921, label %1200

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1647

; <label>:930:                                    ; preds = %921, %1647
  %931 = load i32, i32* %8, align 4
  %932 = load i32, i32* %7, align 4
  %933 = icmp eq i32 %931, %932
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1647

; <label>:942:                                    ; preds = %930
  br i1 %933, label %943, label %944

; <label>:943:                                    ; preds = %942
  br label %1179

; <label>:944:                                    ; preds = %942
  %945 = load i32, i32* %8, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %946
  store i32 40, i32* %947, align 4
  store i32 0, i32* %9, align 4
  br label %948

; <label>:948:                                    ; preds = %1157, %944
  %949 = load i32, i32* %9, align 4
  %950 = icmp slt i32 %949, 4
  br i1 %950, label %951, label %1160

; <label>:951:                                    ; preds = %948
  %952 = load i32, i32* %9, align 4
  %953 = load i32, i32* %7, align 4
  %954 = icmp eq i32 %952, %953
  br i1 %954, label %959, label %955

; <label>:955:                                    ; preds = %951
  %956 = load i32, i32* %9, align 4
  %957 = load i32, i32* %8, align 4
  %958 = icmp eq i32 %956, %957
  br i1 %958, label %959, label %978

; <label>:959:                                    ; preds = %955, %951
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %968, label %1651

; <label>:968:                                    ; preds = %959, %1651
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1651

; <label>:977:                                    ; preds = %968
  br label %1157

; <label>:978:                                    ; preds = %955
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %1652

; <label>:987:                                    ; preds = %978, %1652
  %988 = load i32, i32* %9, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %989
  store i32 30, i32* %990, align 4
  store i32 0, i32* %10, align 4
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1652

; <label>:999:                                    ; preds = %987
  br label %1000

; <label>:1000:                                   ; preds = %1135, %999
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %1009, label %1656

; <label>:1009:                                   ; preds = %1000, %1656
  %1010 = load i32, i32* %10, align 4
  %1011 = icmp slt i32 %1010, 4
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1656

; <label>:1020:                                   ; preds = %1009
  br i1 %1011, label %1021, label %1138

; <label>:1021:                                   ; preds = %1020
  %1022 = load i32, i32* %10, align 4
  %1023 = load i32, i32* %7, align 4
  %1024 = icmp eq i32 %1022, %1023
  br i1 %1024, label %1033, label %1025

; <label>:1025:                                   ; preds = %1021
  %1026 = load i32, i32* %10, align 4
  %1027 = load i32, i32* %8, align 4
  %1028 = icmp eq i32 %1026, %1027
  br i1 %1028, label %1033, label %1029

; <label>:1029:                                   ; preds = %1025
  %1030 = load i32, i32* %10, align 4
  %1031 = load i32, i32* %9, align 4
  %1032 = icmp eq i32 %1030, %1031
  br i1 %1032, label %1033, label %1052

; <label>:1033:                                   ; preds = %1029, %1025, %1021
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %1042, label %1659

; <label>:1042:                                   ; preds = %1033, %1659
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %1051, label %1659

; <label>:1051:                                   ; preds = %1042
  br label %1135

; <label>:1052:                                   ; preds = %1029
  %1053 = load i32, i32* %10, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %1054
  store i32 50, i32* %1055, align 4
  %1056 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %1057 = load i32, i32* %1056, align 16
  store i32 %1057, i32* %3, align 4
  %1058 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %1059 = load i32, i32* %1058, align 4
  store i32 %1059, i32* %4, align 4
  %1060 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %1061 = load i32, i32* %1060, align 8
  store i32 %1061, i32* %5, align 4
  %1062 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %1063 = load i32, i32* %1062, align 4
  store i32 %1063, i32* %6, align 4
  %1064 = load i32, i32* %3, align 4
  %1065 = load i32, i32* %4, align 4
  %1066 = add nsw i32 %1064, %1065
  %1067 = load i32, i32* %5, align 4
  %1068 = load i32, i32* %6, align 4
  %1069 = add nsw i32 %1067, %1068
  %1070 = icmp eq i32 %1066, %1069
  br i1 %1070, label %1071, label %1103

; <label>:1071:                                   ; preds = %1052
  %1072 = load i32, i32* %3, align 4
  %1073 = load i32, i32* %6, align 4
  %1074 = add nsw i32 %1072, %1073
  %1075 = load i32, i32* %5, align 4
  %1076 = load i32, i32* %4, align 4
  %1077 = add nsw i32 %1075, %1076
  %1078 = icmp sgt i32 %1074, %1077
  br i1 %1078, label %1079, label %1103

; <label>:1079:                                   ; preds = %1071
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %1088, label %1660

; <label>:1088:                                   ; preds = %1079, %1660
  %1089 = load i32, i32* %3, align 4
  %1090 = load i32, i32* %5, align 4
  %1091 = add nsw i32 %1089, %1090
  %1092 = load i32, i32* %4, align 4
  %1093 = icmp slt i32 %1091, %1092
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %1102, label %1660

; <label>:1102:                                   ; preds = %1088
  br label %1103

; <label>:1103:                                   ; preds = %1102, %1071, %1052
  %1104 = phi i1 [ false, %1071 ], [ false, %1052 ], [ %1093, %1102 ]
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %1113, label %1676

; <label>:1113:                                   ; preds = %1103, %1676
  %1114 = zext i1 %1104 to i32
  %1115 = icmp eq i32 %1114, 1
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = sub i32 %1116, 1
  %1119 = mul i32 %1116, %1118
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1117, 10
  %1123 = or i1 %1121, %1122
  br i1 %1123, label %1124, label %1676

; <label>:1124:                                   ; preds = %1113
  br i1 %1115, label %1125, label %1134

; <label>:1125:                                   ; preds = %1124
  %1126 = load i32, i32* %6, align 4
  %1127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %1126)
  %1128 = load i32, i32* %4, align 4
  %1129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1128)
  %1130 = load i32, i32* %3, align 4
  %1131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1130)
  %1132 = load i32, i32* %5, align 4
  %1133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1132)
  br label %1134

; <label>:1134:                                   ; preds = %1125, %1124
  br label %1135

; <label>:1135:                                   ; preds = %1134, %1051
  %1136 = load i32, i32* %10, align 4
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, i32* %10, align 4
  br label %1000

; <label>:1138:                                   ; preds = %1020
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 %1139, 1
  %1142 = mul i32 %1139, %1141
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1140, 10
  %1146 = or i1 %1144, %1145
  br i1 %1146, label %1147, label %1679

; <label>:1147:                                   ; preds = %1138, %1679
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %1156, label %1679

; <label>:1156:                                   ; preds = %1147
  br label %1157

; <label>:1157:                                   ; preds = %1156, %977
  %1158 = load i32, i32* %9, align 4
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, i32* %9, align 4
  br label %948

; <label>:1160:                                   ; preds = %948
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %1169, label %1680

; <label>:1169:                                   ; preds = %1160, %1680
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = sub i32 %1170, 1
  %1173 = mul i32 %1170, %1172
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1175, %1176
  br i1 %1177, label %1178, label %1680

; <label>:1178:                                   ; preds = %1169
  br label %1179

; <label>:1179:                                   ; preds = %1178, %943
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1180, %1182
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1181, 10
  %1187 = or i1 %1185, %1186
  br i1 %1187, label %1188, label %1681

; <label>:1188:                                   ; preds = %1179, %1681
  %1189 = load i32, i32* %8, align 4
  %1190 = add nsw i32 %1189, 1
  store i32 %1190, i32* %8, align 4
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %1199, label %1681

; <label>:1199:                                   ; preds = %1188
  br label %900

; <label>:1200:                                   ; preds = %920
  br label %1201

; <label>:1201:                                   ; preds = %1200
  %1202 = load i32, i32* %7, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, i32* %7, align 4
  br label %857

; <label>:1204:                                   ; preds = %877
  store i32 0, i32* %7, align 4
  br label %1205

; <label>:1205:                                   ; preds = %1423, %1204
  %1206 = load i32, i32* %7, align 4
  %1207 = icmp slt i32 %1206, 4
  br i1 %1207, label %1208, label %1426

; <label>:1208:                                   ; preds = %1205
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = sub i32 %1209, 1
  %1212 = mul i32 %1209, %1211
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1210, 10
  %1216 = or i1 %1214, %1215
  br i1 %1216, label %1217, label %1688

; <label>:1217:                                   ; preds = %1208, %1688
  %1218 = load i32, i32* %7, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %1219
  store i32 50, i32* %1220, align 4
  store i32 0, i32* %8, align 4
  %1221 = load i32, i32* @x
  %1222 = load i32, i32* @y
  %1223 = sub i32 %1221, 1
  %1224 = mul i32 %1221, %1223
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1222, 10
  %1228 = or i1 %1226, %1227
  br i1 %1228, label %1229, label %1688

; <label>:1229:                                   ; preds = %1217
  br label %1230

; <label>:1230:                                   ; preds = %1401, %1229
  %1231 = load i32, i32* %8, align 4
  %1232 = icmp slt i32 %1231, 4
  br i1 %1232, label %1233, label %1404

; <label>:1233:                                   ; preds = %1230
  %1234 = load i32, i32* %8, align 4
  %1235 = load i32, i32* %7, align 4
  %1236 = icmp eq i32 %1234, %1235
  br i1 %1236, label %1237, label %1238

; <label>:1237:                                   ; preds = %1233
  br label %1401

; <label>:1238:                                   ; preds = %1233
  %1239 = load i32, i32* %8, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %1240
  store i32 40, i32* %1241, align 4
  store i32 0, i32* %9, align 4
  br label %1242

; <label>:1242:                                   ; preds = %1397, %1238
  %1243 = load i32, i32* %9, align 4
  %1244 = icmp slt i32 %1243, 4
  br i1 %1244, label %1245, label %1400

; <label>:1245:                                   ; preds = %1242
  %1246 = load i32, i32* @x
  %1247 = load i32, i32* @y
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %1254, label %1692

; <label>:1254:                                   ; preds = %1245, %1692
  %1255 = load i32, i32* %9, align 4
  %1256 = load i32, i32* %7, align 4
  %1257 = icmp eq i32 %1255, %1256
  %1258 = load i32, i32* @x
  %1259 = load i32, i32* @y
  %1260 = sub i32 %1258, 1
  %1261 = mul i32 %1258, %1260
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1259, 10
  %1265 = or i1 %1263, %1264
  br i1 %1265, label %1266, label %1692

; <label>:1266:                                   ; preds = %1254
  br i1 %1257, label %1289, label %1267

; <label>:1267:                                   ; preds = %1266
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 %1268, 1
  %1271 = mul i32 %1268, %1270
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1269, 10
  %1275 = or i1 %1273, %1274
  br i1 %1275, label %1276, label %1696

; <label>:1276:                                   ; preds = %1267, %1696
  %1277 = load i32, i32* %9, align 4
  %1278 = load i32, i32* %8, align 4
  %1279 = icmp eq i32 %1277, %1278
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %1288, label %1696

; <label>:1288:                                   ; preds = %1276
  br i1 %1279, label %1289, label %1290

; <label>:1289:                                   ; preds = %1288, %1266
  br label %1397

; <label>:1290:                                   ; preds = %1288
  %1291 = load i32, i32* %9, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %1292
  store i32 30, i32* %1293, align 4
  store i32 0, i32* %10, align 4
  br label %1294

; <label>:1294:                                   ; preds = %1393, %1290
  %1295 = load i32, i32* @x
  %1296 = load i32, i32* @y
  %1297 = sub i32 %1295, 1
  %1298 = mul i32 %1295, %1297
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1296, 10
  %1302 = or i1 %1300, %1301
  br i1 %1302, label %1303, label %1700

; <label>:1303:                                   ; preds = %1294, %1700
  %1304 = load i32, i32* %10, align 4
  %1305 = icmp slt i32 %1304, 4
  %1306 = load i32, i32* @x
  %1307 = load i32, i32* @y
  %1308 = sub i32 %1306, 1
  %1309 = mul i32 %1306, %1308
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1307, 10
  %1313 = or i1 %1311, %1312
  br i1 %1313, label %1314, label %1700

; <label>:1314:                                   ; preds = %1303
  br i1 %1305, label %1315, label %1396

; <label>:1315:                                   ; preds = %1314
  %1316 = load i32, i32* %10, align 4
  %1317 = load i32, i32* %7, align 4
  %1318 = icmp eq i32 %1316, %1317
  br i1 %1318, label %1345, label %1319

; <label>:1319:                                   ; preds = %1315
  %1320 = load i32, i32* @x
  %1321 = load i32, i32* @y
  %1322 = sub i32 %1320, 1
  %1323 = mul i32 %1320, %1322
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1321, 10
  %1327 = or i1 %1325, %1326
  br i1 %1327, label %1328, label %1703

; <label>:1328:                                   ; preds = %1319, %1703
  %1329 = load i32, i32* %10, align 4
  %1330 = load i32, i32* %8, align 4
  %1331 = icmp eq i32 %1329, %1330
  %1332 = load i32, i32* @x
  %1333 = load i32, i32* @y
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %1340, label %1703

; <label>:1340:                                   ; preds = %1328
  br i1 %1331, label %1345, label %1341

; <label>:1341:                                   ; preds = %1340
  %1342 = load i32, i32* %10, align 4
  %1343 = load i32, i32* %9, align 4
  %1344 = icmp eq i32 %1342, %1343
  br i1 %1344, label %1345, label %1346

; <label>:1345:                                   ; preds = %1341, %1340, %1315
  br label %1393

; <label>:1346:                                   ; preds = %1341
  %1347 = load i32, i32* %10, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %1348
  store i32 20, i32* %1349, align 4
  %1350 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %1351 = load i32, i32* %1350, align 16
  store i32 %1351, i32* %3, align 4
  %1352 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %1353 = load i32, i32* %1352, align 4
  store i32 %1353, i32* %4, align 4
  %1354 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %1355 = load i32, i32* %1354, align 8
  store i32 %1355, i32* %5, align 4
  %1356 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %1357 = load i32, i32* %1356, align 4
  store i32 %1357, i32* %6, align 4
  %1358 = load i32, i32* %3, align 4
  %1359 = load i32, i32* %4, align 4
  %1360 = add nsw i32 %1358, %1359
  %1361 = load i32, i32* %5, align 4
  %1362 = load i32, i32* %6, align 4
  %1363 = add nsw i32 %1361, %1362
  %1364 = icmp eq i32 %1360, %1363
  br i1 %1364, label %1365, label %1379

; <label>:1365:                                   ; preds = %1346
  %1366 = load i32, i32* %3, align 4
  %1367 = load i32, i32* %6, align 4
  %1368 = add nsw i32 %1366, %1367
  %1369 = load i32, i32* %5, align 4
  %1370 = load i32, i32* %4, align 4
  %1371 = add nsw i32 %1369, %1370
  %1372 = icmp sgt i32 %1368, %1371
  br i1 %1372, label %1373, label %1379

; <label>:1373:                                   ; preds = %1365
  %1374 = load i32, i32* %3, align 4
  %1375 = load i32, i32* %5, align 4
  %1376 = add nsw i32 %1374, %1375
  %1377 = load i32, i32* %4, align 4
  %1378 = icmp slt i32 %1376, %1377
  br label %1379

; <label>:1379:                                   ; preds = %1373, %1365, %1346
  %1380 = phi i1 [ false, %1365 ], [ false, %1346 ], [ %1378, %1373 ]
  %1381 = zext i1 %1380 to i32
  %1382 = icmp eq i32 %1381, 1
  br i1 %1382, label %1383, label %1392

; <label>:1383:                                   ; preds = %1379
  %1384 = load i32, i32* %6, align 4
  %1385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %1384)
  %1386 = load i32, i32* %4, align 4
  %1387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1386)
  %1388 = load i32, i32* %3, align 4
  %1389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1388)
  %1390 = load i32, i32* %5, align 4
  %1391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1390)
  br label %1392

; <label>:1392:                                   ; preds = %1383, %1379
  br label %1393

; <label>:1393:                                   ; preds = %1392, %1345
  %1394 = load i32, i32* %10, align 4
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, i32* %10, align 4
  br label %1294

; <label>:1396:                                   ; preds = %1314
  br label %1397

; <label>:1397:                                   ; preds = %1396, %1289
  %1398 = load i32, i32* %9, align 4
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, i32* %9, align 4
  br label %1242

; <label>:1400:                                   ; preds = %1242
  br label %1401

; <label>:1401:                                   ; preds = %1400, %1237
  %1402 = load i32, i32* %8, align 4
  %1403 = add nsw i32 %1402, 1
  store i32 %1403, i32* %8, align 4
  br label %1230

; <label>:1404:                                   ; preds = %1230
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = sub i32 %1405, 1
  %1408 = mul i32 %1405, %1407
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1406, 10
  %1412 = or i1 %1410, %1411
  br i1 %1412, label %1413, label %1707

; <label>:1413:                                   ; preds = %1404, %1707
  %1414 = load i32, i32* @x
  %1415 = load i32, i32* @y
  %1416 = sub i32 %1414, 1
  %1417 = mul i32 %1414, %1416
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1415, 10
  %1421 = or i1 %1419, %1420
  br i1 %1421, label %1422, label %1707

; <label>:1422:                                   ; preds = %1413
  br label %1423

; <label>:1423:                                   ; preds = %1422
  %1424 = load i32, i32* %7, align 4
  %1425 = add nsw i32 %1424, 1
  store i32 %1425, i32* %7, align 4
  br label %1205

; <label>:1426:                                   ; preds = %1205
  %1427 = load i32, i32* @x
  %1428 = load i32, i32* @y
  %1429 = sub i32 %1427, 1
  %1430 = mul i32 %1427, %1429
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1428, 10
  %1434 = or i1 %1432, %1433
  br i1 %1434, label %1435, label %1708

; <label>:1435:                                   ; preds = %1426, %1708
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = sub i32 %1436, 1
  %1439 = mul i32 %1436, %1438
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1437, 10
  %1443 = or i1 %1441, %1442
  br i1 %1443, label %1444, label %1708

; <label>:1444:                                   ; preds = %1435
  ret i32 0

; <label>:1445:                                   ; preds = %35, %26
  %1446 = load i32, i32* %8, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %1447
  store i32 40, i32* %1448, align 4
  store i32 0, i32* %9, align 4
  br label %35

; <label>:1449:                                   ; preds = %57, %48
  %1450 = load i32, i32* %9, align 4
  %1451 = icmp slt i32 %1450, 4
  br label %57

; <label>:1452:                                   ; preds = %86, %77
  br label %86

; <label>:1453:                                   ; preds = %120, %111
  %1454 = load i32, i32* %10, align 4
  %1455 = load i32, i32* %9, align 4
  %1456 = icmp eq i32 %1454, %1455
  br label %120

; <label>:1457:                                   ; preds = %142, %133
  br label %142

; <label>:1458:                                   ; preds = %161, %152
  %1459 = load i32, i32* %10, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %1460
  store i32 20, i32* %1461, align 4
  %1462 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %1463 = load i32, i32* %1462, align 16
  store i32 %1463, i32* %3, align 4
  %1464 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %1465 = load i32, i32* %1464, align 4
  store i32 %1465, i32* %4, align 4
  %1466 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %1467 = load i32, i32* %1466, align 8
  store i32 %1467, i32* %5, align 4
  %1468 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %1469 = load i32, i32* %1468, align 4
  store i32 %1469, i32* %6, align 4
  %1470 = load i32, i32* %3, align 4
  %1471 = load i32, i32* %4, align 4
  %1472 = sub i32 0, %1470
  %1473 = add i32 %1472, %1471
  %1474 = add nsw i32 %1470, %1471
  %1475 = load i32, i32* %5, align 4
  %1476 = load i32, i32* %6, align 4
  %1477 = shl i32 %1475, %1476
  %1478 = shl i32 %1475, %1476
  %1479 = sub i32 0, %1475
  %1480 = add i32 %1479, %1476
  %1481 = shl i32 %1475, %1476
  %1482 = sub i32 0, %1475
  %1483 = add i32 %1482, %1476
  %1484 = sub i32 %1475, %1476
  %1485 = mul i32 %1484, %1476
  %1486 = sub i32 %1475, %1476
  %1487 = mul i32 %1486, %1476
  %1488 = sub i32 %1475, %1476
  %1489 = mul i32 %1488, %1476
  %1490 = sub i32 0, %1475
  %1491 = add i32 %1490, %1476
  %1492 = add nsw i32 %1475, %1476
  %1493 = icmp eq i32 %1474, %1492
  br label %161

; <label>:1494:                                   ; preds = %216, %207
  %1495 = load i32, i32* %6, align 4
  %1496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %1495)
  %1497 = load i32, i32* %4, align 4
  %1498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1497)
  %1499 = load i32, i32* %3, align 4
  %1500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1499)
  %1501 = load i32, i32* %5, align 4
  %1502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1501)
  br label %216

; <label>:1503:                                   ; preds = %244, %235
  %1504 = load i32, i32* %10, align 4
  %1505 = sub i32 %1504, 1
  %1506 = mul i32 %1505, 1
  %1507 = shl i32 %1504, 1
  %1508 = sub i32 0, %1504
  %1509 = add i32 %1508, 1
  %1510 = shl i32 %1504, 1
  %1511 = add nsw i32 %1504, 1
  store i32 %1511, i32* %10, align 4
  br label %244

; <label>:1512:                                   ; preds = %266, %257
  %1513 = load i32, i32* %9, align 4
  %1514 = shl i32 %1513, 1
  %1515 = shl i32 %1513, 1
  %1516 = sub i32 0, %1513
  %1517 = add i32 %1516, 1
  %1518 = add nsw i32 %1513, 1
  store i32 %1518, i32* %9, align 4
  br label %266

; <label>:1519:                                   ; preds = %287, %278
  br label %287

; <label>:1520:                                   ; preds = %310, %301
  %1521 = load i32, i32* %7, align 4
  %1522 = shl i32 %1521, 1
  %1523 = shl i32 %1521, 1
  %1524 = sub i32 0, %1521
  %1525 = add i32 %1524, 1
  %1526 = shl i32 %1521, 1
  %1527 = sub i32 0, %1521
  %1528 = add i32 %1527, 1
  %1529 = sub i32 %1521, 1
  %1530 = mul i32 %1529, 1
  %1531 = add nsw i32 %1521, 1
  store i32 %1531, i32* %7, align 4
  br label %310

; <label>:1532:                                   ; preds = %332, %323
  %1533 = load i32, i32* %7, align 4
  %1534 = icmp slt i32 %1533, 4
  br label %332

; <label>:1535:                                   ; preds = %381, %372
  %1536 = load i32, i32* %9, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %1537
  store i32 30, i32* %1538, align 4
  store i32 0, i32* %10, align 4
  br label %381

; <label>:1539:                                   ; preds = %410, %401
  %1540 = load i32, i32* %10, align 4
  %1541 = load i32, i32* %8, align 4
  %1542 = icmp eq i32 %1540, %1541
  br label %410

; <label>:1543:                                   ; preds = %456, %447
  %1544 = load i32, i32* %3, align 4
  %1545 = load i32, i32* %6, align 4
  %1546 = sub i32 %1544, %1545
  %1547 = mul i32 %1546, %1545
  %1548 = sub i32 %1544, %1545
  %1549 = mul i32 %1548, %1545
  %1550 = sub i32 0, %1544
  %1551 = add i32 %1550, %1545
  %1552 = shl i32 %1544, %1545
  %1553 = sub i32 0, %1544
  %1554 = add i32 %1553, %1545
  %1555 = sub i32 %1544, %1545
  %1556 = mul i32 %1555, %1545
  %1557 = add nsw i32 %1544, %1545
  %1558 = load i32, i32* %5, align 4
  %1559 = load i32, i32* %4, align 4
  %1560 = shl i32 %1558, %1559
  %1561 = add nsw i32 %1558, %1559
  %1562 = icmp sgt i32 %1557, %1561
  br label %456

; <label>:1563:                                   ; preds = %489, %479
  %1564 = zext i1 %480 to i32
  %1565 = icmp eq i32 %1564, 1
  br label %489

; <label>:1566:                                   ; preds = %520, %511
  %1567 = load i32, i32* %10, align 4
  %1568 = shl i32 %1567, 1
  %1569 = sub i32 %1567, 1
  %1570 = mul i32 %1569, 1
  %1571 = sub i32 %1567, 1
  %1572 = mul i32 %1571, 1
  %1573 = sub i32 0, %1567
  %1574 = add i32 %1573, 1
  %1575 = shl i32 %1567, 1
  %1576 = add nsw i32 %1567, 1
  store i32 %1576, i32* %10, align 4
  br label %520

; <label>:1577:                                   ; preds = %554, %545
  %1578 = load i32, i32* %7, align 4
  %1579 = icmp slt i32 %1578, 4
  br label %554

; <label>:1580:                                   ; preds = %582, %573
  %1581 = load i32, i32* %8, align 4
  %1582 = load i32, i32* %7, align 4
  %1583 = icmp eq i32 %1581, %1582
  br label %582

; <label>:1584:                                   ; preds = %605, %596
  %1585 = load i32, i32* %8, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %1586
  store i32 40, i32* %1587, align 4
  store i32 0, i32* %9, align 4
  br label %605

; <label>:1588:                                   ; preds = %630, %621
  %1589 = load i32, i32* %9, align 4
  %1590 = load i32, i32* %7, align 4
  %1591 = icmp eq i32 %1589, %1590
  br label %630

; <label>:1592:                                   ; preds = %652, %643
  %1593 = load i32, i32* %9, align 4
  %1594 = load i32, i32* %8, align 4
  %1595 = icmp eq i32 %1593, %1594
  br label %652

; <label>:1596:                                   ; preds = %682, %673
  %1597 = load i32, i32* %10, align 4
  %1598 = load i32, i32* %7, align 4
  %1599 = icmp eq i32 %1597, %1598
  br label %682

; <label>:1600:                                   ; preds = %712, %703
  br label %712

; <label>:1601:                                   ; preds = %750, %741
  %1602 = load i32, i32* %3, align 4
  %1603 = load i32, i32* %6, align 4
  %1604 = sub i32 %1602, %1603
  %1605 = mul i32 %1604, %1603
  %1606 = shl i32 %1602, %1603
  %1607 = sub i32 0, %1602
  %1608 = add i32 %1607, %1603
  %1609 = sub i32 %1602, %1603
  %1610 = mul i32 %1609, %1603
  %1611 = sub i32 %1602, %1603
  %1612 = mul i32 %1611, %1603
  %1613 = sub i32 %1602, %1603
  %1614 = mul i32 %1613, %1603
  %1615 = add nsw i32 %1602, %1603
  %1616 = load i32, i32* %5, align 4
  %1617 = load i32, i32* %4, align 4
  %1618 = shl i32 %1616, %1617
  %1619 = shl i32 %1616, %1617
  %1620 = shl i32 %1616, %1617
  %1621 = add nsw i32 %1616, %1617
  %1622 = icmp sgt i32 %1615, %1621
  br label %750

; <label>:1623:                                   ; preds = %795, %786
  br label %795

; <label>:1624:                                   ; preds = %822, %813
  %1625 = load i32, i32* %8, align 4
  %1626 = shl i32 %1625, 1
  %1627 = sub i32 %1625, 1
  %1628 = mul i32 %1627, 1
  %1629 = sub i32 0, %1625
  %1630 = add i32 %1629, 1
  %1631 = sub i32 0, %1625
  %1632 = add i32 %1631, 1
  %1633 = sub i32 0, %1625
  %1634 = add i32 %1633, 1
  %1635 = add nsw i32 %1625, 1
  store i32 %1635, i32* %8, align 4
  br label %822

; <label>:1636:                                   ; preds = %847, %838
  store i32 0, i32* %7, align 4
  br label %847

; <label>:1637:                                   ; preds = %866, %857
  %1638 = load i32, i32* %7, align 4
  %1639 = icmp slt i32 %1638, 4
  br label %866

; <label>:1640:                                   ; preds = %887, %878
  %1641 = load i32, i32* %7, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %1642
  store i32 10, i32* %1643, align 4
  store i32 0, i32* %8, align 4
  br label %887

; <label>:1644:                                   ; preds = %909, %900
  %1645 = load i32, i32* %8, align 4
  %1646 = icmp slt i32 %1645, 4
  br label %909

; <label>:1647:                                   ; preds = %930, %921
  %1648 = load i32, i32* %8, align 4
  %1649 = load i32, i32* %7, align 4
  %1650 = icmp eq i32 %1648, %1649
  br label %930

; <label>:1651:                                   ; preds = %968, %959
  br label %968

; <label>:1652:                                   ; preds = %987, %978
  %1653 = load i32, i32* %9, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %1654
  store i32 30, i32* %1655, align 4
  store i32 0, i32* %10, align 4
  br label %987

; <label>:1656:                                   ; preds = %1009, %1000
  %1657 = load i32, i32* %10, align 4
  %1658 = icmp slt i32 %1657, 4
  br label %1009

; <label>:1659:                                   ; preds = %1042, %1033
  br label %1042

; <label>:1660:                                   ; preds = %1088, %1079
  %1661 = load i32, i32* %3, align 4
  %1662 = load i32, i32* %5, align 4
  %1663 = sub i32 0, %1661
  %1664 = add i32 %1663, %1662
  %1665 = sub i32 %1661, %1662
  %1666 = mul i32 %1665, %1662
  %1667 = sub i32 0, %1661
  %1668 = add i32 %1667, %1662
  %1669 = sub i32 %1661, %1662
  %1670 = mul i32 %1669, %1662
  %1671 = sub i32 0, %1661
  %1672 = add i32 %1671, %1662
  %1673 = add nsw i32 %1661, %1662
  %1674 = load i32, i32* %4, align 4
  %1675 = icmp slt i32 %1673, %1674
  br label %1088

; <label>:1676:                                   ; preds = %1113, %1103
  %1677 = zext i1 %1104 to i32
  %1678 = icmp eq i32 %1677, 1
  br label %1113

; <label>:1679:                                   ; preds = %1147, %1138
  br label %1147

; <label>:1680:                                   ; preds = %1169, %1160
  br label %1169

; <label>:1681:                                   ; preds = %1188, %1179
  %1682 = load i32, i32* %8, align 4
  %1683 = shl i32 %1682, 1
  %1684 = shl i32 %1682, 1
  %1685 = sub i32 %1682, 1
  %1686 = mul i32 %1685, 1
  %1687 = add nsw i32 %1682, 1
  store i32 %1687, i32* %8, align 4
  br label %1188

; <label>:1688:                                   ; preds = %1217, %1208
  %1689 = load i32, i32* %7, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %1690
  store i32 50, i32* %1691, align 4
  store i32 0, i32* %8, align 4
  br label %1217

; <label>:1692:                                   ; preds = %1254, %1245
  %1693 = load i32, i32* %9, align 4
  %1694 = load i32, i32* %7, align 4
  %1695 = icmp eq i32 %1693, %1694
  br label %1254

; <label>:1696:                                   ; preds = %1276, %1267
  %1697 = load i32, i32* %9, align 4
  %1698 = load i32, i32* %8, align 4
  %1699 = icmp eq i32 %1697, %1698
  br label %1276

; <label>:1700:                                   ; preds = %1303, %1294
  %1701 = load i32, i32* %10, align 4
  %1702 = icmp slt i32 %1701, 4
  br label %1303

; <label>:1703:                                   ; preds = %1328, %1319
  %1704 = load i32, i32* %10, align 4
  %1705 = load i32, i32* %8, align 4
  %1706 = icmp eq i32 %1704, %1705
  br label %1328

; <label>:1707:                                   ; preds = %1413, %1404
  br label %1413

; <label>:1708:                                   ; preds = %1435, %1426
  br label %1435
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
