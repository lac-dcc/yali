; ModuleID = 'source-C-CXX/72/1763.c'
source_filename = "source-C-CXX/72/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %530

; <label>:9:                                      ; preds = %0, %530
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [5 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20, i32 16, i1 false)
  %19 = bitcast [5 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %530

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %125, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %126

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %541

; <label>:41:                                     ; preds = %32, %541
  store i32 0, i32* %13, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %541

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %82, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %542

; <label>:60:                                     ; preds = %51, %542
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %61, 5
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %542

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %85

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %51

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %545

; <label>:94:                                     ; preds = %85, %545
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %545

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %547

; <label>:114:                                    ; preds = %105, %547
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %547

; <label>:125:                                    ; preds = %114
  br label %29

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %551

; <label>:135:                                    ; preds = %126, %551
  store i32 0, i32* %12, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %551

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %226, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %552

; <label>:154:                                    ; preds = %145, %552
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %155, 5
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %552

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %229

; <label>:166:                                    ; preds = %165
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 %169
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %222, %166
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %174, 5
  br i1 %175, label %176, label %225

; <label>:176:                                    ; preds = %173
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 %179
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i32 0, i32 0
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %14, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %203

; <label>:188:                                    ; preds = %176
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 %191
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i32 0, i32 0
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %14, align 4
  %198 = load i32, i32* %13, align 4
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i32 0, i32 0
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  store i32 %198, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %188, %176
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %555

; <label>:212:                                    ; preds = %203, %555
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %555

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %173

; <label>:225:                                    ; preds = %173
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  br label %145

; <label>:229:                                    ; preds = %165
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %556

; <label>:238:                                    ; preds = %229, %556
  store i32 0, i32* %12, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %556

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %385, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %557

; <label>:257:                                    ; preds = %248, %557
  %258 = load i32, i32* %12, align 4
  %259 = icmp slt i32 %258, 5
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %557

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %386

; <label>:269:                                    ; preds = %268
  %270 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %270, i32 0, i32 0
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %276

; <label>:276:                                    ; preds = %343, %269
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %560

; <label>:285:                                    ; preds = %276, %560
  %286 = load i32, i32* %13, align 4
  %287 = icmp slt i32 %286, 5
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %560

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %346

; <label>:297:                                    ; preds = %296
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %298, i64 %300
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %301, i32 0, i32 0
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %14, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %324

; <label>:309:                                    ; preds = %297
  %310 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %310, i64 %312
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %313, i32 0, i32 0
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* %13, align 4
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i32 0, i32 0
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  store i32 %319, i32* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %309, %297
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %563

; <label>:333:                                    ; preds = %324, %563
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %563

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %13, align 4
  br label %276

; <label>:346:                                    ; preds = %296
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %564

; <label>:355:                                    ; preds = %346, %564
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %564

; <label>:364:                                    ; preds = %355
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %565

; <label>:374:                                    ; preds = %365, %565
  %375 = load i32, i32* %12, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %12, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %565

; <label>:385:                                    ; preds = %374
  br label %248

; <label>:386:                                    ; preds = %268
  store i32 0, i32* %12, align 4
  br label %387

; <label>:387:                                    ; preds = %504, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %574

; <label>:396:                                    ; preds = %387, %574
  %397 = load i32, i32* %12, align 4
  %398 = icmp slt i32 %397, 5
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %574

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %505

; <label>:408:                                    ; preds = %407
  store i32 0, i32* %13, align 4
  br label %409

; <label>:409:                                    ; preds = %480, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %577

; <label>:418:                                    ; preds = %409, %577
  %419 = load i32, i32* %13, align 4
  %420 = icmp slt i32 %419, 5
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %577

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %483

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %12, align 4
  %432 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i32 0, i32 0
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %431, %436
  br i1 %437, label %438, label %479

; <label>:438:                                    ; preds = %430
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %580

; <label>:447:                                    ; preds = %438, %580
  %448 = load i32, i32* %13, align 4
  %449 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i32 0, i32 0
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %448, %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %580

; <label>:463:                                    ; preds = %447
  br i1 %454, label %464, label %479

; <label>:464:                                    ; preds = %463
  store i32 0, i32* %17, align 4
  %465 = load i32, i32* %12, align 4
  %466 = add nsw i32 %465, 1
  %467 = load i32, i32* %13, align 4
  %468 = add nsw i32 %467, 1
  %469 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i32 0, i32 0
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5 x i32], [5 x i32]* %469, i64 %471
  %473 = getelementptr inbounds [5 x i32], [5 x i32]* %472, i32 0, i32 0
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %466, i32 %468, i32 %477)
  br label %479

; <label>:479:                                    ; preds = %464, %463, %430
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %13, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %13, align 4
  br label %409

; <label>:483:                                    ; preds = %429
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %588

; <label>:493:                                    ; preds = %484, %588
  %494 = load i32, i32* %12, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %12, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %588

; <label>:504:                                    ; preds = %493
  br label %387

; <label>:505:                                    ; preds = %407
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %595

; <label>:514:                                    ; preds = %505, %595
  %515 = load i32, i32* %17, align 4
  %516 = icmp eq i32 %515, 1
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %595

; <label>:525:                                    ; preds = %514
  br i1 %516, label %526, label %528

; <label>:526:                                    ; preds = %525
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %528

; <label>:528:                                    ; preds = %526, %525
  %529 = load i32, i32* %10, align 4
  ret i32 %529

; <label>:530:                                    ; preds = %9, %0
  %531 = alloca i32, align 4
  %532 = alloca [5 x [5 x i32]], align 16
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca [5 x i32], align 16
  %537 = alloca [5 x i32], align 16
  %538 = alloca i32, align 4
  store i32 0, i32* %531, align 4
  %539 = bitcast [5 x i32]* %536 to i8*
  call void @llvm.memset.p0i8.i64(i8* %539, i8 0, i64 20, i32 16, i1 false)
  %540 = bitcast [5 x i32]* %537 to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %538, align 4
  store i32 0, i32* %533, align 4
  br label %9

; <label>:541:                                    ; preds = %41, %32
  store i32 0, i32* %13, align 4
  br label %41

; <label>:542:                                    ; preds = %60, %51
  %543 = load i32, i32* %13, align 4
  %544 = icmp slt i32 %543, 5
  br label %60

; <label>:545:                                    ; preds = %94, %85
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %94

; <label>:547:                                    ; preds = %114, %105
  %548 = load i32, i32* %12, align 4
  %549 = shl i32 %548, 1
  %550 = add nsw i32 %548, 1
  store i32 %550, i32* %12, align 4
  br label %114

; <label>:551:                                    ; preds = %135, %126
  store i32 0, i32* %12, align 4
  br label %135

; <label>:552:                                    ; preds = %154, %145
  %553 = load i32, i32* %12, align 4
  %554 = icmp slt i32 %553, 5
  br label %154

; <label>:555:                                    ; preds = %212, %203
  br label %212

; <label>:556:                                    ; preds = %238, %229
  store i32 0, i32* %12, align 4
  br label %238

; <label>:557:                                    ; preds = %257, %248
  %558 = load i32, i32* %12, align 4
  %559 = icmp slt i32 %558, 5
  br label %257

; <label>:560:                                    ; preds = %285, %276
  %561 = load i32, i32* %13, align 4
  %562 = icmp slt i32 %561, 5
  br label %285

; <label>:563:                                    ; preds = %333, %324
  br label %333

; <label>:564:                                    ; preds = %355, %346
  br label %355

; <label>:565:                                    ; preds = %374, %365
  %566 = load i32, i32* %12, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = add nsw i32 %566, 1
  store i32 %573, i32* %12, align 4
  br label %374

; <label>:574:                                    ; preds = %396, %387
  %575 = load i32, i32* %12, align 4
  %576 = icmp slt i32 %575, 5
  br label %396

; <label>:577:                                    ; preds = %418, %409
  %578 = load i32, i32* %13, align 4
  %579 = icmp slt i32 %578, 5
  br label %418

; <label>:580:                                    ; preds = %447, %438
  %581 = load i32, i32* %13, align 4
  %582 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i32 0, i32 0
  %583 = load i32, i32* %12, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %581, %586
  br label %447

; <label>:588:                                    ; preds = %493, %484
  %589 = load i32, i32* %12, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = add nsw i32 %589, 1
  store i32 %594, i32* %12, align 4
  br label %493

; <label>:595:                                    ; preds = %514, %505
  %596 = load i32, i32* %17, align 4
  %597 = icmp eq i32 %596, 1
  br label %514
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
