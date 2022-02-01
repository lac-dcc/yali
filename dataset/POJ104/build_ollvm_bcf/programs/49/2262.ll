; ModuleID = 'source-C-CXX/49/2262.c'
source_filename = "source-C-CXX/49/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %146

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %859

; <label>:22:                                     ; preds = %13, %859
  store i32 1, i32* %2, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %859

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %126, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 12
  br i1 %34, label %35, label %127

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %94, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %860

; <label>:45:                                     ; preds = %36, %860
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %46, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %860

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %97

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 13
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %867

; <label>:73:                                     ; preds = %64, %867
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 7
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %867

; <label>:84:                                     ; preds = %73
  br i1 %75, label %89, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %85, %84
  %90 = load i32, i32* %2, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %89, %85
  br label %93

; <label>:93:                                     ; preds = %92, %61
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  br label %36

; <label>:97:                                     ; preds = %60
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 13
  store i32 %105, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %870

; <label>:115:                                    ; preds = %106, %870
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %870

; <label>:126:                                    ; preds = %115
  br label %32

; <label>:127:                                    ; preds = %32
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %880

; <label>:136:                                    ; preds = %127, %880
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %880

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %881

; <label>:155:                                    ; preds = %146, %881
  %156 = load i32, i32* %6, align 4
  %157 = icmp eq i32 %156, 6
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %881

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %261

; <label>:167:                                    ; preds = %166
  store i32 1, i32* %2, align 4
  br label %168

; <label>:168:                                    ; preds = %239, %167
  %169 = load i32, i32* %2, align 4
  %170 = icmp sle i32 %169, 12
  br i1 %170, label %171, label %242

; <label>:171:                                    ; preds = %168
  store i32 1, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %229, %171
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %173, %177
  br i1 %178, label %179, label %230

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 13
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %884

; <label>:191:                                    ; preds = %182, %884
  %192 = load i32, i32* %6, align 4
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %884

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %207

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %204, %203
  br label %208

; <label>:208:                                    ; preds = %207, %179
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %896

; <label>:218:                                    ; preds = %209, %896
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %896

; <label>:229:                                    ; preds = %218
  br label %172

; <label>:230:                                    ; preds = %172
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %231, %235
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 13
  store i32 %238, i32* %6, align 4
  br label %239

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  br label %168

; <label>:242:                                    ; preds = %168
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %903

; <label>:251:                                    ; preds = %242, %903
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %903

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %166
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %904

; <label>:270:                                    ; preds = %261, %904
  %271 = load i32, i32* %6, align 4
  %272 = icmp eq i32 %271, 5
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %904

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %358

; <label>:282:                                    ; preds = %281
  store i32 1, i32* %2, align 4
  br label %283

; <label>:283:                                    ; preds = %354, %282
  %284 = load i32, i32* %2, align 4
  %285 = icmp sle i32 %284, 12
  br i1 %285, label %286, label %357

; <label>:286:                                    ; preds = %283
  store i32 1, i32* %3, align 4
  br label %287

; <label>:287:                                    ; preds = %342, %286
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %288, %292
  br i1 %293, label %294, label %345

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 13
  br i1 %296, label %297, label %323

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %6, align 4
  %299 = srem i32 %298, 7
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %322

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %907

; <label>:310:                                    ; preds = %301, %907
  %311 = load i32, i32* %2, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %907

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %321, %297
  br label %323

; <label>:323:                                    ; preds = %322, %294
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %910

; <label>:332:                                    ; preds = %323, %910
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %910

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  br label %287

; <label>:345:                                    ; preds = %287
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %346, %350
  store i32 %351, i32* %7, align 4
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 13
  store i32 %353, i32* %6, align 4
  br label %354

; <label>:354:                                    ; preds = %345
  %355 = load i32, i32* %2, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %2, align 4
  br label %283

; <label>:357:                                    ; preds = %283
  br label %358

; <label>:358:                                    ; preds = %357, %281
  %359 = load i32, i32* %6, align 4
  %360 = icmp eq i32 %359, 4
  br i1 %360, label %361, label %473

; <label>:361:                                    ; preds = %358
  store i32 1, i32* %2, align 4
  br label %362

; <label>:362:                                    ; preds = %469, %361
  %363 = load i32, i32* %2, align 4
  %364 = icmp sle i32 %363, 12
  br i1 %364, label %365, label %472

; <label>:365:                                    ; preds = %362
  store i32 1, i32* %3, align 4
  br label %366

; <label>:366:                                    ; preds = %459, %365
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sle i32 %367, %371
  br i1 %372, label %373, label %460

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* %3, align 4
  %375 = icmp eq i32 %374, 13
  br i1 %375, label %376, label %438

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %911

; <label>:385:                                    ; preds = %376, %911
  %386 = load i32, i32* %6, align 4
  %387 = srem i32 %386, 7
  %388 = icmp eq i32 %387, 2
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %911

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %419

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %917

; <label>:407:                                    ; preds = %398, %917
  %408 = load i32, i32* %2, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %917

; <label>:418:                                    ; preds = %407
  br label %419

; <label>:419:                                    ; preds = %418, %397
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %920

; <label>:428:                                    ; preds = %419, %920
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %920

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437, %373
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %921

; <label>:448:                                    ; preds = %439, %921
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %921

; <label>:459:                                    ; preds = %448
  br label %366

; <label>:460:                                    ; preds = %366
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %461, %465
  store i32 %466, i32* %7, align 4
  %467 = load i32, i32* %7, align 4
  %468 = add nsw i32 %467, 13
  store i32 %468, i32* %6, align 4
  br label %469

; <label>:469:                                    ; preds = %460
  %470 = load i32, i32* %2, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %2, align 4
  br label %362

; <label>:472:                                    ; preds = %362
  br label %473

; <label>:473:                                    ; preds = %472, %358
  %474 = load i32, i32* %6, align 4
  %475 = icmp eq i32 %474, 3
  br i1 %475, label %476, label %573

; <label>:476:                                    ; preds = %473
  store i32 1, i32* %2, align 4
  br label %477

; <label>:477:                                    ; preds = %569, %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %927

; <label>:486:                                    ; preds = %477, %927
  %487 = load i32, i32* %2, align 4
  %488 = icmp sle i32 %487, 12
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %927

; <label>:497:                                    ; preds = %486
  br i1 %488, label %498, label %572

; <label>:498:                                    ; preds = %497
  store i32 1, i32* %3, align 4
  br label %499

; <label>:499:                                    ; preds = %557, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %930

; <label>:508:                                    ; preds = %499, %930
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sle i32 %509, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %930

; <label>:523:                                    ; preds = %508
  br i1 %514, label %524, label %560

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %3, align 4
  %526 = icmp eq i32 %525, 13
  br i1 %526, label %527, label %556

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* %6, align 4
  %529 = srem i32 %528, 7
  %530 = icmp eq i32 %529, 3
  br i1 %530, label %531, label %537

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* %6, align 4
  %533 = icmp ne i32 %532, 3
  br i1 %533, label %534, label %537

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* %2, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  br label %537

; <label>:537:                                    ; preds = %534, %531, %527
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %937

; <label>:546:                                    ; preds = %537, %937
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %937

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555, %524
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %3, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %3, align 4
  br label %499

; <label>:560:                                    ; preds = %523
  %561 = load i32, i32* %7, align 4
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add nsw i32 %561, %565
  store i32 %566, i32* %7, align 4
  %567 = load i32, i32* %7, align 4
  %568 = add nsw i32 %567, 13
  store i32 %568, i32* %6, align 4
  br label %569

; <label>:569:                                    ; preds = %560
  %570 = load i32, i32* %2, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %2, align 4
  br label %477

; <label>:572:                                    ; preds = %497
  br label %573

; <label>:573:                                    ; preds = %572, %473
  %574 = load i32, i32* %6, align 4
  %575 = icmp eq i32 %574, 2
  br i1 %575, label %576, label %742

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %938

; <label>:585:                                    ; preds = %576, %938
  store i32 1, i32* %2, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %938

; <label>:594:                                    ; preds = %585
  br label %595

; <label>:595:                                    ; preds = %722, %594
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %939

; <label>:604:                                    ; preds = %595, %939
  %605 = load i32, i32* %2, align 4
  %606 = icmp sle i32 %605, 12
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %939

; <label>:615:                                    ; preds = %604
  br i1 %606, label %616, label %723

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %942

; <label>:625:                                    ; preds = %616, %942
  store i32 1, i32* %3, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %942

; <label>:634:                                    ; preds = %625
  br label %635

; <label>:635:                                    ; preds = %690, %634
  %636 = load i32, i32* %3, align 4
  %637 = load i32, i32* %2, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp sle i32 %636, %640
  br i1 %641, label %642, label %693

; <label>:642:                                    ; preds = %635
  %643 = load i32, i32* %3, align 4
  %644 = icmp eq i32 %643, 13
  br i1 %644, label %645, label %671

; <label>:645:                                    ; preds = %642
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %943

; <label>:654:                                    ; preds = %645, %943
  %655 = load i32, i32* %6, align 4
  %656 = srem i32 %655, 7
  %657 = icmp eq i32 %656, 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %943

; <label>:666:                                    ; preds = %654
  br i1 %657, label %667, label %670

; <label>:667:                                    ; preds = %666
  %668 = load i32, i32* %2, align 4
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %668)
  br label %670

; <label>:670:                                    ; preds = %667, %666
  br label %671

; <label>:671:                                    ; preds = %670, %642
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %952

; <label>:680:                                    ; preds = %671, %952
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %952

; <label>:689:                                    ; preds = %680
  br label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* %3, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %3, align 4
  br label %635

; <label>:693:                                    ; preds = %635
  %694 = load i32, i32* %7, align 4
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = add nsw i32 %694, %698
  store i32 %699, i32* %7, align 4
  %700 = load i32, i32* %7, align 4
  %701 = add nsw i32 %700, 13
  store i32 %701, i32* %6, align 4
  br label %702

; <label>:702:                                    ; preds = %693
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %953

; <label>:711:                                    ; preds = %702, %953
  %712 = load i32, i32* %2, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %2, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %953

; <label>:722:                                    ; preds = %711
  br label %595

; <label>:723:                                    ; preds = %615
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %962

; <label>:732:                                    ; preds = %723, %962
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %962

; <label>:741:                                    ; preds = %732
  br label %742

; <label>:742:                                    ; preds = %741, %573
  %743 = load i32, i32* %6, align 4
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %857

; <label>:745:                                    ; preds = %742
  store i32 1, i32* %2, align 4
  br label %746

; <label>:746:                                    ; preds = %853, %745
  %747 = load i32, i32* %2, align 4
  %748 = icmp sle i32 %747, 12
  br i1 %748, label %749, label %856

; <label>:749:                                    ; preds = %746
  store i32 1, i32* %3, align 4
  br label %750

; <label>:750:                                    ; preds = %825, %749
  %751 = load i32, i32* %3, align 4
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp sle i32 %751, %755
  br i1 %756, label %757, label %826

; <label>:757:                                    ; preds = %750
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %963

; <label>:766:                                    ; preds = %757, %963
  %767 = load i32, i32* %3, align 4
  %768 = icmp eq i32 %767, 13
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %963

; <label>:777:                                    ; preds = %766
  br i1 %768, label %778, label %804

; <label>:778:                                    ; preds = %777
  %779 = load i32, i32* %6, align 4
  %780 = srem i32 %779, 7
  %781 = icmp eq i32 %780, 5
  br i1 %781, label %782, label %803

; <label>:782:                                    ; preds = %778
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %966

; <label>:791:                                    ; preds = %782, %966
  %792 = load i32, i32* %2, align 4
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %792)
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %966

; <label>:802:                                    ; preds = %791
  br label %803

; <label>:803:                                    ; preds = %802, %778
  br label %804

; <label>:804:                                    ; preds = %803, %777
  br label %805

; <label>:805:                                    ; preds = %804
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %969

; <label>:814:                                    ; preds = %805, %969
  %815 = load i32, i32* %3, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, i32* %3, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %969

; <label>:825:                                    ; preds = %814
  br label %750

; <label>:826:                                    ; preds = %750
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %974

; <label>:835:                                    ; preds = %826, %974
  %836 = load i32, i32* %7, align 4
  %837 = load i32, i32* %2, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = add nsw i32 %836, %840
  store i32 %841, i32* %7, align 4
  %842 = load i32, i32* %7, align 4
  %843 = add nsw i32 %842, 13
  store i32 %843, i32* %6, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %974

; <label>:852:                                    ; preds = %835
  br label %853

; <label>:853:                                    ; preds = %852
  %854 = load i32, i32* %2, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, i32* %2, align 4
  br label %746

; <label>:856:                                    ; preds = %746
  br label %857

; <label>:857:                                    ; preds = %856, %742
  %858 = load i32, i32* %1, align 4
  ret i32 %858

; <label>:859:                                    ; preds = %22, %13
  store i32 1, i32* %2, align 4
  br label %22

; <label>:860:                                    ; preds = %45, %36
  %861 = load i32, i32* %3, align 4
  %862 = load i32, i32* %2, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = icmp sle i32 %861, %865
  br label %45

; <label>:867:                                    ; preds = %73, %64
  %868 = load i32, i32* %6, align 4
  %869 = icmp eq i32 %868, 7
  br label %73

; <label>:870:                                    ; preds = %115, %106
  %871 = load i32, i32* %2, align 4
  %872 = shl i32 %871, 1
  %873 = shl i32 %871, 1
  %874 = shl i32 %871, 1
  %875 = sub i32 %871, 1
  %876 = mul i32 %875, 1
  %877 = sub i32 0, %871
  %878 = add i32 %877, 1
  %879 = add nsw i32 %871, 1
  store i32 %879, i32* %2, align 4
  br label %115

; <label>:880:                                    ; preds = %136, %127
  br label %136

; <label>:881:                                    ; preds = %155, %146
  %882 = load i32, i32* %6, align 4
  %883 = icmp eq i32 %882, 6
  br label %155

; <label>:884:                                    ; preds = %191, %182
  %885 = load i32, i32* %6, align 4
  %886 = sub i32 0, %885
  %887 = add i32 %886, 7
  %888 = shl i32 %885, 7
  %889 = sub i32 0, %885
  %890 = add i32 %889, 7
  %891 = sub i32 %885, 7
  %892 = mul i32 %891, 7
  %893 = shl i32 %885, 7
  %894 = srem i32 %885, 7
  %895 = icmp eq i32 %894, 0
  br label %191

; <label>:896:                                    ; preds = %218, %209
  %897 = load i32, i32* %3, align 4
  %898 = shl i32 %897, 1
  %899 = sub i32 %897, 1
  %900 = mul i32 %899, 1
  %901 = shl i32 %897, 1
  %902 = add nsw i32 %897, 1
  store i32 %902, i32* %3, align 4
  br label %218

; <label>:903:                                    ; preds = %251, %242
  br label %251

; <label>:904:                                    ; preds = %270, %261
  %905 = load i32, i32* %6, align 4
  %906 = icmp eq i32 %905, 5
  br label %270

; <label>:907:                                    ; preds = %310, %301
  %908 = load i32, i32* %2, align 4
  %909 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %908)
  br label %310

; <label>:910:                                    ; preds = %332, %323
  br label %332

; <label>:911:                                    ; preds = %385, %376
  %912 = load i32, i32* %6, align 4
  %913 = sub i32 %912, 7
  %914 = mul i32 %913, 7
  %915 = srem i32 %912, 7
  %916 = icmp eq i32 %915, 2
  br label %385

; <label>:917:                                    ; preds = %407, %398
  %918 = load i32, i32* %2, align 4
  %919 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %918)
  br label %407

; <label>:920:                                    ; preds = %428, %419
  br label %428

; <label>:921:                                    ; preds = %448, %439
  %922 = load i32, i32* %3, align 4
  %923 = shl i32 %922, 1
  %924 = sub i32 0, %922
  %925 = add i32 %924, 1
  %926 = add nsw i32 %922, 1
  store i32 %926, i32* %3, align 4
  br label %448

; <label>:927:                                    ; preds = %486, %477
  %928 = load i32, i32* %2, align 4
  %929 = icmp sle i32 %928, 12
  br label %486

; <label>:930:                                    ; preds = %508, %499
  %931 = load i32, i32* %3, align 4
  %932 = load i32, i32* %2, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = icmp sle i32 %931, %935
  br label %508

; <label>:937:                                    ; preds = %546, %537
  br label %546

; <label>:938:                                    ; preds = %585, %576
  store i32 1, i32* %2, align 4
  br label %585

; <label>:939:                                    ; preds = %604, %595
  %940 = load i32, i32* %2, align 4
  %941 = icmp sle i32 %940, 12
  br label %604

; <label>:942:                                    ; preds = %625, %616
  store i32 1, i32* %3, align 4
  br label %625

; <label>:943:                                    ; preds = %654, %645
  %944 = load i32, i32* %6, align 4
  %945 = sub i32 0, %944
  %946 = add i32 %945, 7
  %947 = shl i32 %944, 7
  %948 = sub i32 0, %944
  %949 = add i32 %948, 7
  %950 = srem i32 %944, 7
  %951 = icmp eq i32 %950, 4
  br label %654

; <label>:952:                                    ; preds = %680, %671
  br label %680

; <label>:953:                                    ; preds = %711, %702
  %954 = load i32, i32* %2, align 4
  %955 = sub i32 %954, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 %954, 1
  %958 = mul i32 %957, 1
  %959 = sub i32 %954, 1
  %960 = mul i32 %959, 1
  %961 = add nsw i32 %954, 1
  store i32 %961, i32* %2, align 4
  br label %711

; <label>:962:                                    ; preds = %732, %723
  br label %732

; <label>:963:                                    ; preds = %766, %757
  %964 = load i32, i32* %3, align 4
  %965 = icmp eq i32 %964, 13
  br label %766

; <label>:966:                                    ; preds = %791, %782
  %967 = load i32, i32* %2, align 4
  %968 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %967)
  br label %791

; <label>:969:                                    ; preds = %814, %805
  %970 = load i32, i32* %3, align 4
  %971 = sub i32 0, %970
  %972 = add i32 %971, 1
  %973 = add nsw i32 %970, 1
  store i32 %973, i32* %3, align 4
  br label %814

; <label>:974:                                    ; preds = %835, %826
  %975 = load i32, i32* %7, align 4
  %976 = load i32, i32* %2, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = sub i32 %975, %979
  %981 = mul i32 %980, %979
  %982 = shl i32 %975, %979
  %983 = sub i32 %975, %979
  %984 = mul i32 %983, %979
  %985 = shl i32 %975, %979
  %986 = sub i32 0, %975
  %987 = add i32 %986, %979
  %988 = shl i32 %975, %979
  %989 = add nsw i32 %975, %979
  store i32 %989, i32* %7, align 4
  %990 = load i32, i32* %7, align 4
  %991 = sub i32 %990, 13
  %992 = mul i32 %991, 13
  %993 = add nsw i32 %990, 13
  store i32 %993, i32* %6, align 4
  br label %835
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
