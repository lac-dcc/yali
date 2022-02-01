; ModuleID = 'source-C-CXX/17/1437.c'
source_filename = "source-C-CXX/17/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i32]], align 16
  %9 = bitcast [200 x [200 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 160000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %622, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %625

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %626

; <label>:24:                                     ; preds = %15, %626
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %626

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %113, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %89, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %627

; <label>:49:                                     ; preds = %40, %627
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %627

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %92

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %638

; <label>:72:                                     ; preds = %63, %638
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %638

; <label>:88:                                     ; preds = %72
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %40

; <label>:92:                                     ; preds = %62
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %646

; <label>:102:                                    ; preds = %93, %646
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %646

; <label>:113:                                    ; preds = %102
  br label %34

; <label>:114:                                    ; preds = %34
  store i32 0, i32* %1, align 4
  br label %115

; <label>:115:                                    ; preds = %616, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %654

; <label>:124:                                    ; preds = %115, %654
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 2
  %128 = icmp sle i32 %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %654

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %619

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %343, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  br i1 %143, label %144, label %344

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %5, align 4
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %147, label %171

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %661

; <label>:156:                                    ; preds = %147, %661
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %1, align 4
  %159 = icmp sle i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %661

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %171

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %1, align 4
  store i32 %170, i32* %5, align 4
  br label %323

; <label>:171:                                    ; preds = %168, %144
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %173
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  store i32 %176, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %269, %171
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %270

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %665

; <label>:191:                                    ; preds = %182, %665
  %192 = load i32, i32* %6, align 4
  %193 = icmp sge i32 %192, 1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %665

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %209

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %1, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %1, align 4
  store i32 %208, i32* %6, align 4
  br label %249

; <label>:209:                                    ; preds = %203, %202
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %210, %217
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %4, align 4
  br label %229

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  br label %229

; <label>:229:                                    ; preds = %221, %219
  %230 = phi i32 [ %220, %219 ], [ %228, %221 ]
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %668

; <label>:239:                                    ; preds = %229, %668
  store i32 %230, i32* %4, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %668

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248, %207
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %669

; <label>:258:                                    ; preds = %249, %669
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %669

; <label>:269:                                    ; preds = %258
  br label %177

; <label>:270:                                    ; preds = %177
  store i32 0, i32* %6, align 4
  br label %271

; <label>:271:                                    ; preds = %319, %270
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp sle i32 %272, %274
  br i1 %275, label %276, label %322

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %6, align 4
  %278 = icmp sge i32 %277, 1
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %1, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %1, align 4
  store i32 %284, i32* %6, align 4
  br label %319

; <label>:285:                                    ; preds = %279, %276
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %678

; <label>:294:                                    ; preds = %285, %678
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub nsw i32 %301, %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %306, i64 0, i64 %308
  store i32 %303, i32* %309, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %678

; <label>:318:                                    ; preds = %294
  br label %319

; <label>:319:                                    ; preds = %318, %283
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  br label %271

; <label>:322:                                    ; preds = %271
  br label %323

; <label>:323:                                    ; preds = %322, %169
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %705

; <label>:332:                                    ; preds = %323, %705
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %705

; <label>:343:                                    ; preds = %332
  br label %139

; <label>:344:                                    ; preds = %139
  store i32 0, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %603, %344
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp sle i32 %346, %348
  br i1 %349, label %350, label %604

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %6, align 4
  %352 = icmp sge i32 %351, 1
  br i1 %352, label %353, label %377

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %1, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %377

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %714

; <label>:366:                                    ; preds = %357, %714
  %367 = load i32, i32* %1, align 4
  store i32 %367, i32* %6, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %714

; <label>:376:                                    ; preds = %366
  br label %583

; <label>:377:                                    ; preds = %353, %350
  %378 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 0
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x i32], [200 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %383

; <label>:383:                                    ; preds = %493, %377
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %3, align 4
  %386 = sub nsw i32 %385, 1
  %387 = icmp sle i32 %384, %386
  br i1 %387, label %388, label %494

; <label>:388:                                    ; preds = %383
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %716

; <label>:397:                                    ; preds = %388, %716
  %398 = load i32, i32* %5, align 4
  %399 = icmp sge i32 %398, 1
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %716

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %433

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %5, align 4
  %411 = load i32, i32* %1, align 4
  %412 = icmp sle i32 %410, %411
  br i1 %412, label %413, label %433

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %719

; <label>:422:                                    ; preds = %413, %719
  %423 = load i32, i32* %1, align 4
  store i32 %423, i32* %5, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %719

; <label>:432:                                    ; preds = %422
  br label %473

; <label>:433:                                    ; preds = %409, %408
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %436
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200 x i32], [200 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sle i32 %434, %441
  br i1 %442, label %443, label %463

; <label>:443:                                    ; preds = %433
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %721

; <label>:452:                                    ; preds = %443, %721
  %453 = load i32, i32* %4, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %721

; <label>:462:                                    ; preds = %452
  br label %471

; <label>:463:                                    ; preds = %433
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %465
  %467 = load i32, i32* %6, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200 x i32], [200 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  br label %471

; <label>:471:                                    ; preds = %463, %462
  %472 = phi i32 [ %453, %462 ], [ %470, %463 ]
  store i32 %472, i32* %4, align 4
  br label %473

; <label>:473:                                    ; preds = %471, %432
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %723

; <label>:482:                                    ; preds = %473, %723
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %5, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %723

; <label>:493:                                    ; preds = %482
  br label %383

; <label>:494:                                    ; preds = %383
  store i32 0, i32* %5, align 4
  br label %495

; <label>:495:                                    ; preds = %581, %494
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sub nsw i32 %497, 1
  %499 = icmp sle i32 %496, %498
  br i1 %499, label %500, label %582

; <label>:500:                                    ; preds = %495
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %738

; <label>:509:                                    ; preds = %500, %738
  %510 = load i32, i32* %5, align 4
  %511 = icmp sge i32 %510, 1
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %738

; <label>:520:                                    ; preds = %509
  br i1 %511, label %521, label %545

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %741

; <label>:530:                                    ; preds = %521, %741
  %531 = load i32, i32* %5, align 4
  %532 = load i32, i32* %1, align 4
  %533 = icmp sle i32 %531, %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %741

; <label>:542:                                    ; preds = %530
  br i1 %533, label %543, label %545

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %1, align 4
  store i32 %544, i32* %5, align 4
  br label %561

; <label>:545:                                    ; preds = %542, %520
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %547
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200 x i32], [200 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %4, align 4
  %554 = sub nsw i32 %552, %553
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %556
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200 x i32], [200 x i32]* %557, i64 0, i64 %559
  store i32 %554, i32* %560, align 4
  br label %561

; <label>:561:                                    ; preds = %545, %543
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %745

; <label>:570:                                    ; preds = %561, %745
  %571 = load i32, i32* %5, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %5, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %745

; <label>:581:                                    ; preds = %570
  br label %495

; <label>:582:                                    ; preds = %495
  br label %583

; <label>:583:                                    ; preds = %582, %376
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %765

; <label>:592:                                    ; preds = %583, %765
  %593 = load i32, i32* %6, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %6, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %765

; <label>:603:                                    ; preds = %592
  br label %345

; <label>:604:                                    ; preds = %345
  %605 = load i32, i32* %7, align 4
  %606 = load i32, i32* %1, align 4
  %607 = add nsw i32 1, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %608
  %610 = load i32, i32* %1, align 4
  %611 = add nsw i32 1, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200 x i32], [200 x i32]* %609, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = add nsw i32 %605, %614
  store i32 %615, i32* %7, align 4
  br label %616

; <label>:616:                                    ; preds = %604
  %617 = load i32, i32* %1, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %1, align 4
  br label %115

; <label>:619:                                    ; preds = %137
  %620 = load i32, i32* %7, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %620)
  br label %622

; <label>:622:                                    ; preds = %619
  %623 = load i32, i32* %2, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %2, align 4
  br label %11

; <label>:625:                                    ; preds = %11
  ret void

; <label>:626:                                    ; preds = %24, %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:627:                                    ; preds = %49, %40
  %628 = load i32, i32* %6, align 4
  %629 = load i32, i32* %3, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = shl i32 %629, 1
  %635 = shl i32 %629, 1
  %636 = sub nsw i32 %629, 1
  %637 = icmp sle i32 %628, %636
  br label %49

; <label>:638:                                    ; preds = %72, %63
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %640
  %642 = load i32, i32* %6, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [200 x i32], [200 x i32]* %641, i64 0, i64 %643
  %645 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %644)
  br label %72

; <label>:646:                                    ; preds = %102, %93
  %647 = load i32, i32* %5, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = shl i32 %647, 1
  %653 = add nsw i32 %647, 1
  store i32 %653, i32* %5, align 4
  br label %102

; <label>:654:                                    ; preds = %124, %115
  %655 = load i32, i32* %1, align 4
  %656 = load i32, i32* %3, align 4
  %657 = sub i32 %656, 2
  %658 = mul i32 %657, 2
  %659 = sub nsw i32 %656, 2
  %660 = icmp sle i32 %655, %659
  br label %124

; <label>:661:                                    ; preds = %156, %147
  %662 = load i32, i32* %5, align 4
  %663 = load i32, i32* %1, align 4
  %664 = icmp sle i32 %662, %663
  br label %156

; <label>:665:                                    ; preds = %191, %182
  %666 = load i32, i32* %6, align 4
  %667 = icmp sge i32 %666, 1
  br label %191

; <label>:668:                                    ; preds = %239, %229
  store i32 %230, i32* %4, align 4
  br label %239

; <label>:669:                                    ; preds = %258, %249
  %670 = load i32, i32* %6, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %670
  %674 = add i32 %673, 1
  %675 = sub i32 0, %670
  %676 = add i32 %675, 1
  %677 = add nsw i32 %670, 1
  store i32 %677, i32* %6, align 4
  br label %258

; <label>:678:                                    ; preds = %294, %285
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %680
  %682 = load i32, i32* %6, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [200 x i32], [200 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %4, align 4
  %687 = shl i32 %685, %686
  %688 = sub i32 %685, %686
  %689 = mul i32 %688, %686
  %690 = sub i32 0, %685
  %691 = add i32 %690, %686
  %692 = shl i32 %685, %686
  %693 = sub i32 %685, %686
  %694 = mul i32 %693, %686
  %695 = shl i32 %685, %686
  %696 = sub i32 0, %685
  %697 = add i32 %696, %686
  %698 = sub nsw i32 %685, %686
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %700
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200 x i32], [200 x i32]* %701, i64 0, i64 %703
  store i32 %698, i32* %704, align 4
  br label %294

; <label>:705:                                    ; preds = %332, %323
  %706 = load i32, i32* %5, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 0, %706
  %709 = add i32 %708, 1
  %710 = shl i32 %706, 1
  %711 = sub i32 %706, 1
  %712 = mul i32 %711, 1
  %713 = add nsw i32 %706, 1
  store i32 %713, i32* %5, align 4
  br label %332

; <label>:714:                                    ; preds = %366, %357
  %715 = load i32, i32* %1, align 4
  store i32 %715, i32* %6, align 4
  br label %366

; <label>:716:                                    ; preds = %397, %388
  %717 = load i32, i32* %5, align 4
  %718 = icmp sge i32 %717, 1
  br label %397

; <label>:719:                                    ; preds = %422, %413
  %720 = load i32, i32* %1, align 4
  store i32 %720, i32* %5, align 4
  br label %422

; <label>:721:                                    ; preds = %452, %443
  %722 = load i32, i32* %4, align 4
  br label %452

; <label>:723:                                    ; preds = %482, %473
  %724 = load i32, i32* %5, align 4
  %725 = sub i32 %724, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %724, 1
  %728 = sub i32 %724, 1
  %729 = mul i32 %728, 1
  %730 = shl i32 %724, 1
  %731 = sub i32 0, %724
  %732 = add i32 %731, 1
  %733 = sub i32 %724, 1
  %734 = mul i32 %733, 1
  %735 = sub i32 0, %724
  %736 = add i32 %735, 1
  %737 = add nsw i32 %724, 1
  store i32 %737, i32* %5, align 4
  br label %482

; <label>:738:                                    ; preds = %509, %500
  %739 = load i32, i32* %5, align 4
  %740 = icmp sge i32 %739, 1
  br label %509

; <label>:741:                                    ; preds = %530, %521
  %742 = load i32, i32* %5, align 4
  %743 = load i32, i32* %1, align 4
  %744 = icmp sle i32 %742, %743
  br label %530

; <label>:745:                                    ; preds = %570, %561
  %746 = load i32, i32* %5, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = sub i32 0, %746
  %750 = add i32 %749, 1
  %751 = sub i32 %746, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 0, %746
  %754 = add i32 %753, 1
  %755 = sub i32 0, %746
  %756 = add i32 %755, 1
  %757 = sub i32 0, %746
  %758 = add i32 %757, 1
  %759 = sub i32 %746, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 %746, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %746, 1
  %764 = add nsw i32 %746, 1
  store i32 %764, i32* %5, align 4
  br label %570

; <label>:765:                                    ; preds = %592, %583
  %766 = load i32, i32* %6, align 4
  %767 = sub i32 0, %766
  %768 = add i32 %767, 1
  %769 = sub i32 0, %766
  %770 = add i32 %769, 1
  %771 = sub i32 %766, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %766, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %766, 1
  store i32 %775, i32* %6, align 4
  br label %592
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
