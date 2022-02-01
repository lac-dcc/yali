; ModuleID = 'source-C-CXX/71/1786.c'
source_filename = "source-C-CXX/71/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @top(i32, i32, i32, i32, [20 x i32]*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store [20 x i32]* %4, [20 x i32]** %10, align 8
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %114

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %821

; <label>:22:                                     ; preds = %13, %821
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %821

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %114

; <label>:34:                                     ; preds = %33
  %35 = load [20 x i32]*, [20 x i32]** %10, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load [20 x i32]*, [20 x i32]** %10, align 8
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %42, %51
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %34
  %54 = load [20 x i32]*, [20 x i32]** %10, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load [20 x i32]*, [20 x i32]** %10, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %61, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %53
  %73 = load [20 x i32]*, [20 x i32]** %10, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i32], [20 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load [20 x i32]*, [20 x i32]** %10, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %80, %89
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %92, i32 %93)
  br label %95

; <label>:95:                                     ; preds = %91, %72, %53, %34
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %824

; <label>:104:                                    ; preds = %95, %824
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %824

; <label>:113:                                    ; preds = %104
  br label %802

; <label>:114:                                    ; preds = %33, %5
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %254

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %825

; <label>:126:                                    ; preds = %117, %825
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %825

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %254

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %828

; <label>:147:                                    ; preds = %138, %828
  %148 = load [20 x i32]*, [20 x i32]** %10, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load [20 x i32]*, [20 x i32]** %10, align 8
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %155, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %828

; <label>:174:                                    ; preds = %147
  br i1 %165, label %175, label %235

; <label>:175:                                    ; preds = %174
  %176 = load [20 x i32]*, [20 x i32]** %10, align 8
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load [20 x i32]*, [20 x i32]** %10, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %183, %192
  br i1 %193, label %194, label %235

; <label>:194:                                    ; preds = %175
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %849

; <label>:203:                                    ; preds = %194, %849
  %204 = load [20 x i32]*, [20 x i32]** %10, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load [20 x i32]*, [20 x i32]** %10, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %211, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %849

; <label>:230:                                    ; preds = %203
  br i1 %221, label %231, label %235

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %7, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %232, i32 %233)
  br label %235

; <label>:235:                                    ; preds = %231, %230, %175, %174
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %875

; <label>:244:                                    ; preds = %235, %875
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %875

; <label>:253:                                    ; preds = %244
  br label %801

; <label>:254:                                    ; preds = %137, %114
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %876

; <label>:263:                                    ; preds = %254, %876
  %264 = load i32, i32* %6, align 4
  %265 = icmp eq i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %876

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %357

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %357

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %879

; <label>:287:                                    ; preds = %278, %879
  %288 = load [20 x i32]*, [20 x i32]** %10, align 8
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load [20 x i32]*, [20 x i32]** %10, align 8
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %295, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %879

; <label>:314:                                    ; preds = %287
  br i1 %305, label %315, label %338

; <label>:315:                                    ; preds = %314
  %316 = load [20 x i32]*, [20 x i32]** %10, align 8
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load [20 x i32]*, [20 x i32]** %10, align 8
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %323, %332
  br i1 %333, label %334, label %338

; <label>:334:                                    ; preds = %315
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %7, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %335, i32 %336)
  br label %338

; <label>:338:                                    ; preds = %334, %315, %314
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %902

; <label>:347:                                    ; preds = %338, %902
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %902

; <label>:356:                                    ; preds = %347
  br label %800

; <label>:357:                                    ; preds = %275, %274
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %903

; <label>:366:                                    ; preds = %357, %903
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp eq i32 %367, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %903

; <label>:379:                                    ; preds = %366
  br i1 %370, label %380, label %464

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %912

; <label>:389:                                    ; preds = %380, %912
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %9, align 4
  %392 = sub nsw i32 %391, 1
  %393 = icmp eq i32 %390, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %912

; <label>:402:                                    ; preds = %389
  br i1 %393, label %403, label %464

; <label>:403:                                    ; preds = %402
  %404 = load [20 x i32]*, [20 x i32]** %10, align 8
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %404, i64 %406
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x i32], [20 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load [20 x i32]*, [20 x i32]** %10, align 8
  %413 = load i32, i32* %6, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %412, i64 %415
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sge i32 %411, %420
  br i1 %421, label %422, label %463

; <label>:422:                                    ; preds = %403
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %922

; <label>:431:                                    ; preds = %422, %922
  %432 = load [20 x i32]*, [20 x i32]** %10, align 8
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %432, i64 %434
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load [20 x i32]*, [20 x i32]** %10, align 8
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 %442
  %444 = load i32, i32* %7, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sge i32 %439, %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %922

; <label>:458:                                    ; preds = %431
  br i1 %449, label %459, label %463

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %7, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %460, i32 %461)
  br label %463

; <label>:463:                                    ; preds = %459, %458, %403
  br label %799

; <label>:464:                                    ; preds = %402, %379
  %465 = load i32, i32* %6, align 4
  %466 = load i32, i32* %8, align 4
  %467 = sub nsw i32 %466, 1
  %468 = icmp eq i32 %465, %467
  br i1 %468, label %469, label %590

; <label>:469:                                    ; preds = %464
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* %9, align 4
  %472 = sub nsw i32 %471, 1
  %473 = icmp ne i32 %470, %472
  br i1 %473, label %474, label %590

; <label>:474:                                    ; preds = %469
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %944

; <label>:483:                                    ; preds = %474, %944
  %484 = load [20 x i32]*, [20 x i32]** %10, align 8
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 %486
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load [20 x i32]*, [20 x i32]** %10, align 8
  %493 = load i32, i32* %6, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 %495
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp sge i32 %491, %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %944

; <label>:510:                                    ; preds = %483
  br i1 %501, label %511, label %589

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %973

; <label>:520:                                    ; preds = %511, %973
  %521 = load [20 x i32]*, [20 x i32]** %10, align 8
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %521, i64 %523
  %525 = load i32, i32* %7, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load [20 x i32]*, [20 x i32]** %10, align 8
  %530 = load i32, i32* %6, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 %531
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* %532, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp sge i32 %528, %537
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %973

; <label>:547:                                    ; preds = %520
  br i1 %538, label %548, label %589

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %996

; <label>:557:                                    ; preds = %548, %996
  %558 = load [20 x i32]*, [20 x i32]** %10, align 8
  %559 = load i32, i32* %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 %560
  %562 = load i32, i32* %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load [20 x i32]*, [20 x i32]** %10, align 8
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %566, i64 %568
  %570 = load i32, i32* %7, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %569, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sge i32 %565, %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %996

; <label>:584:                                    ; preds = %557
  br i1 %575, label %585, label %589

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %6, align 4
  %587 = load i32, i32* %7, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %586, i32 %587)
  br label %589

; <label>:589:                                    ; preds = %585, %584, %547, %510
  br label %798

; <label>:590:                                    ; preds = %469, %464
  %591 = load i32, i32* %6, align 4
  %592 = load i32, i32* %8, align 4
  %593 = sub nsw i32 %592, 1
  %594 = icmp ne i32 %591, %593
  br i1 %594, label %595, label %698

; <label>:595:                                    ; preds = %590
  %596 = load i32, i32* %7, align 4
  %597 = load i32, i32* %9, align 4
  %598 = sub nsw i32 %597, 1
  %599 = icmp eq i32 %596, %598
  br i1 %599, label %600, label %698

; <label>:600:                                    ; preds = %595
  %601 = load [20 x i32]*, [20 x i32]** %10, align 8
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x i32], [20 x i32]* %601, i64 %603
  %605 = load i32, i32* %7, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x i32], [20 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load [20 x i32]*, [20 x i32]** %10, align 8
  %610 = load i32, i32* %6, align 4
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x i32], [20 x i32]* %609, i64 %612
  %614 = load i32, i32* %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [20 x i32], [20 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = icmp sge i32 %608, %617
  br i1 %618, label %619, label %697

; <label>:619:                                    ; preds = %600
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1021

; <label>:628:                                    ; preds = %619, %1021
  %629 = load [20 x i32]*, [20 x i32]** %10, align 8
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x i32], [20 x i32]* %629, i64 %631
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [20 x i32], [20 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load [20 x i32]*, [20 x i32]** %10, align 8
  %638 = load i32, i32* %6, align 4
  %639 = sub nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x i32], [20 x i32]* %637, i64 %640
  %642 = load i32, i32* %7, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sge i32 %636, %645
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1021

; <label>:655:                                    ; preds = %628
  br i1 %646, label %656, label %697

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1042

; <label>:665:                                    ; preds = %656, %1042
  %666 = load [20 x i32]*, [20 x i32]** %10, align 8
  %667 = load i32, i32* %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [20 x i32], [20 x i32]* %666, i64 %668
  %670 = load i32, i32* %7, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x i32], [20 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load [20 x i32]*, [20 x i32]** %10, align 8
  %675 = load i32, i32* %6, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [20 x i32], [20 x i32]* %674, i64 %676
  %678 = load i32, i32* %7, align 4
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %677, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = icmp sge i32 %673, %682
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1042

; <label>:692:                                    ; preds = %665
  br i1 %683, label %693, label %697

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %6, align 4
  %695 = load i32, i32* %7, align 4
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %694, i32 %695)
  br label %697

; <label>:697:                                    ; preds = %693, %692, %655, %600
  br label %797

; <label>:698:                                    ; preds = %595, %590
  %699 = load [20 x i32]*, [20 x i32]** %10, align 8
  %700 = load i32, i32* %6, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x i32], [20 x i32]* %699, i64 %701
  %703 = load i32, i32* %7, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [20 x i32], [20 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = load [20 x i32]*, [20 x i32]** %10, align 8
  %708 = load i32, i32* %6, align 4
  %709 = add nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [20 x i32], [20 x i32]* %707, i64 %710
  %712 = load i32, i32* %7, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [20 x i32], [20 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp sge i32 %706, %715
  br i1 %716, label %717, label %796

; <label>:717:                                    ; preds = %698
  %718 = load [20 x i32]*, [20 x i32]** %10, align 8
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x i32], [20 x i32]* %718, i64 %720
  %722 = load i32, i32* %7, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x i32], [20 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load [20 x i32]*, [20 x i32]** %10, align 8
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [20 x i32], [20 x i32]* %726, i64 %728
  %730 = load i32, i32* %7, align 4
  %731 = add nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [20 x i32], [20 x i32]* %729, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = icmp sge i32 %725, %734
  br i1 %735, label %736, label %796

; <label>:736:                                    ; preds = %717
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1075

; <label>:745:                                    ; preds = %736, %1075
  %746 = load [20 x i32]*, [20 x i32]** %10, align 8
  %747 = load i32, i32* %6, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [20 x i32], [20 x i32]* %746, i64 %748
  %750 = load i32, i32* %7, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [20 x i32], [20 x i32]* %749, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load [20 x i32]*, [20 x i32]** %10, align 8
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [20 x i32], [20 x i32]* %754, i64 %756
  %758 = load i32, i32* %7, align 4
  %759 = sub nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [20 x i32], [20 x i32]* %757, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = icmp sge i32 %753, %762
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1075

; <label>:772:                                    ; preds = %745
  br i1 %763, label %773, label %796

; <label>:773:                                    ; preds = %772
  %774 = load [20 x i32]*, [20 x i32]** %10, align 8
  %775 = load i32, i32* %6, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [20 x i32], [20 x i32]* %774, i64 %776
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [20 x i32], [20 x i32]* %777, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = load [20 x i32]*, [20 x i32]** %10, align 8
  %783 = load i32, i32* %6, align 4
  %784 = sub nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [20 x i32], [20 x i32]* %782, i64 %785
  %787 = load i32, i32* %7, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [20 x i32], [20 x i32]* %786, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = icmp sge i32 %781, %790
  br i1 %791, label %792, label %796

; <label>:792:                                    ; preds = %773
  %793 = load i32, i32* %6, align 4
  %794 = load i32, i32* %7, align 4
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %793, i32 %794)
  br label %796

; <label>:796:                                    ; preds = %792, %773, %772, %717, %698
  br label %797

; <label>:797:                                    ; preds = %796, %697
  br label %798

; <label>:798:                                    ; preds = %797, %589
  br label %799

; <label>:799:                                    ; preds = %798, %463
  br label %800

; <label>:800:                                    ; preds = %799, %356
  br label %801

; <label>:801:                                    ; preds = %800, %253
  br label %802

; <label>:802:                                    ; preds = %801, %113
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1106

; <label>:811:                                    ; preds = %802, %1106
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1106

; <label>:820:                                    ; preds = %811
  ret void

; <label>:821:                                    ; preds = %22, %13
  %822 = load i32, i32* %7, align 4
  %823 = icmp ne i32 %822, 0
  br label %22

; <label>:824:                                    ; preds = %104, %95
  br label %104

; <label>:825:                                    ; preds = %126, %117
  %826 = load i32, i32* %6, align 4
  %827 = icmp ne i32 %826, 0
  br label %126

; <label>:828:                                    ; preds = %147, %138
  %829 = load [20 x i32]*, [20 x i32]** %10, align 8
  %830 = load i32, i32* %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [20 x i32], [20 x i32]* %829, i64 %831
  %833 = load i32, i32* %7, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [20 x i32], [20 x i32]* %832, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load [20 x i32]*, [20 x i32]** %10, align 8
  %838 = load i32, i32* %6, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %839, 1
  %841 = add nsw i32 %838, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [20 x i32], [20 x i32]* %837, i64 %842
  %844 = load i32, i32* %7, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [20 x i32], [20 x i32]* %843, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = icmp sge i32 %836, %847
  br label %147

; <label>:849:                                    ; preds = %203, %194
  %850 = load [20 x i32]*, [20 x i32]** %10, align 8
  %851 = load i32, i32* %6, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x i32], [20 x i32]* %850, i64 %852
  %854 = load i32, i32* %7, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [20 x i32], [20 x i32]* %853, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load [20 x i32]*, [20 x i32]** %10, align 8
  %859 = load i32, i32* %6, align 4
  %860 = sub i32 0, %859
  %861 = add i32 %860, 1
  %862 = sub i32 %859, 1
  %863 = mul i32 %862, 1
  %864 = sub i32 %859, 1
  %865 = mul i32 %864, 1
  %866 = shl i32 %859, 1
  %867 = sub nsw i32 %859, 1
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [20 x i32], [20 x i32]* %858, i64 %868
  %870 = load i32, i32* %7, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [20 x i32], [20 x i32]* %869, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = icmp sge i32 %857, %873
  br label %203

; <label>:875:                                    ; preds = %244, %235
  br label %244

; <label>:876:                                    ; preds = %263, %254
  %877 = load i32, i32* %6, align 4
  %878 = icmp eq i32 %877, 0
  br label %263

; <label>:879:                                    ; preds = %287, %278
  %880 = load [20 x i32]*, [20 x i32]** %10, align 8
  %881 = load i32, i32* %6, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [20 x i32], [20 x i32]* %880, i64 %882
  %884 = load i32, i32* %7, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [20 x i32], [20 x i32]* %883, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = load [20 x i32]*, [20 x i32]** %10, align 8
  %889 = load i32, i32* %6, align 4
  %890 = shl i32 %889, 1
  %891 = sub i32 0, %889
  %892 = add i32 %891, 1
  %893 = shl i32 %889, 1
  %894 = add nsw i32 %889, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [20 x i32], [20 x i32]* %888, i64 %895
  %897 = load i32, i32* %7, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [20 x i32], [20 x i32]* %896, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = icmp sge i32 %887, %900
  br label %287

; <label>:902:                                    ; preds = %347, %338
  br label %347

; <label>:903:                                    ; preds = %366, %357
  %904 = load i32, i32* %6, align 4
  %905 = load i32, i32* %8, align 4
  %906 = sub i32 %905, 1
  %907 = mul i32 %906, 1
  %908 = sub i32 %905, 1
  %909 = mul i32 %908, 1
  %910 = sub nsw i32 %905, 1
  %911 = icmp eq i32 %904, %910
  br label %366

; <label>:912:                                    ; preds = %389, %380
  %913 = load i32, i32* %7, align 4
  %914 = load i32, i32* %9, align 4
  %915 = sub i32 0, %914
  %916 = add i32 %915, 1
  %917 = sub i32 0, %914
  %918 = add i32 %917, 1
  %919 = shl i32 %914, 1
  %920 = sub nsw i32 %914, 1
  %921 = icmp eq i32 %913, %920
  br label %389

; <label>:922:                                    ; preds = %431, %422
  %923 = load [20 x i32]*, [20 x i32]** %10, align 8
  %924 = load i32, i32* %6, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [20 x i32], [20 x i32]* %923, i64 %925
  %927 = load i32, i32* %7, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [20 x i32], [20 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = load [20 x i32]*, [20 x i32]** %10, align 8
  %932 = load i32, i32* %6, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [20 x i32], [20 x i32]* %931, i64 %933
  %935 = load i32, i32* %7, align 4
  %936 = shl i32 %935, 1
  %937 = shl i32 %935, 1
  %938 = shl i32 %935, 1
  %939 = sub nsw i32 %935, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [20 x i32], [20 x i32]* %934, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = icmp sge i32 %930, %942
  br label %431

; <label>:944:                                    ; preds = %483, %474
  %945 = load [20 x i32]*, [20 x i32]** %10, align 8
  %946 = load i32, i32* %6, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [20 x i32], [20 x i32]* %945, i64 %947
  %949 = load i32, i32* %7, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [20 x i32], [20 x i32]* %948, i64 0, i64 %950
  %952 = load i32, i32* %951, align 4
  %953 = load [20 x i32]*, [20 x i32]** %10, align 8
  %954 = load i32, i32* %6, align 4
  %955 = sub i32 %954, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 0, %954
  %958 = add i32 %957, 1
  %959 = sub i32 0, %954
  %960 = add i32 %959, 1
  %961 = sub i32 0, %954
  %962 = add i32 %961, 1
  %963 = sub i32 0, %954
  %964 = add i32 %963, 1
  %965 = sub nsw i32 %954, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [20 x i32], [20 x i32]* %953, i64 %966
  %968 = load i32, i32* %7, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [20 x i32], [20 x i32]* %967, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = icmp sge i32 %952, %971
  br label %483

; <label>:973:                                    ; preds = %520, %511
  %974 = load [20 x i32]*, [20 x i32]** %10, align 8
  %975 = load i32, i32* %6, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [20 x i32], [20 x i32]* %974, i64 %976
  %978 = load i32, i32* %7, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [20 x i32], [20 x i32]* %977, i64 0, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = load [20 x i32]*, [20 x i32]** %10, align 8
  %983 = load i32, i32* %6, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [20 x i32], [20 x i32]* %982, i64 %984
  %986 = load i32, i32* %7, align 4
  %987 = sub i32 0, %986
  %988 = add i32 %987, 1
  %989 = shl i32 %986, 1
  %990 = shl i32 %986, 1
  %991 = add nsw i32 %986, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [20 x i32], [20 x i32]* %985, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = icmp sge i32 %981, %994
  br label %520

; <label>:996:                                    ; preds = %557, %548
  %997 = load [20 x i32]*, [20 x i32]** %10, align 8
  %998 = load i32, i32* %6, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [20 x i32], [20 x i32]* %997, i64 %999
  %1001 = load i32, i32* %7, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [20 x i32], [20 x i32]* %1000, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = load [20 x i32]*, [20 x i32]** %10, align 8
  %1006 = load i32, i32* %6, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [20 x i32], [20 x i32]* %1005, i64 %1007
  %1009 = load i32, i32* %7, align 4
  %1010 = sub i32 %1009, 1
  %1011 = mul i32 %1010, 1
  %1012 = sub i32 0, %1009
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1014, 1
  %1016 = sub nsw i32 %1009, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [20 x i32], [20 x i32]* %1008, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = icmp sge i32 %1004, %1019
  br label %557

; <label>:1021:                                   ; preds = %628, %619
  %1022 = load [20 x i32]*, [20 x i32]** %10, align 8
  %1023 = load i32, i32* %6, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [20 x i32], [20 x i32]* %1022, i64 %1024
  %1026 = load i32, i32* %7, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [20 x i32], [20 x i32]* %1025, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = load [20 x i32]*, [20 x i32]** %10, align 8
  %1031 = load i32, i32* %6, align 4
  %1032 = sub i32 %1031, 1
  %1033 = mul i32 %1032, 1
  %1034 = sub nsw i32 %1031, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [20 x i32], [20 x i32]* %1030, i64 %1035
  %1037 = load i32, i32* %7, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [20 x i32], [20 x i32]* %1036, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = icmp sge i32 %1029, %1040
  br label %628

; <label>:1042:                                   ; preds = %665, %656
  %1043 = load [20 x i32]*, [20 x i32]** %10, align 8
  %1044 = load i32, i32* %6, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [20 x i32], [20 x i32]* %1043, i64 %1045
  %1047 = load i32, i32* %7, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [20 x i32], [20 x i32]* %1046, i64 0, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = load [20 x i32]*, [20 x i32]** %10, align 8
  %1052 = load i32, i32* %6, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [20 x i32], [20 x i32]* %1051, i64 %1053
  %1055 = load i32, i32* %7, align 4
  %1056 = sub i32 %1055, 1
  %1057 = mul i32 %1056, 1
  %1058 = shl i32 %1055, 1
  %1059 = sub i32 0, %1055
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1055, 1
  %1062 = mul i32 %1061, 1
  %1063 = shl i32 %1055, 1
  %1064 = shl i32 %1055, 1
  %1065 = sub i32 %1055, 1
  %1066 = mul i32 %1065, 1
  %1067 = sub i32 %1055, 1
  %1068 = mul i32 %1067, 1
  %1069 = shl i32 %1055, 1
  %1070 = sub nsw i32 %1055, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [20 x i32], [20 x i32]* %1054, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = icmp sge i32 %1050, %1073
  br label %665

; <label>:1075:                                   ; preds = %745, %736
  %1076 = load [20 x i32]*, [20 x i32]** %10, align 8
  %1077 = load i32, i32* %6, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [20 x i32], [20 x i32]* %1076, i64 %1078
  %1080 = load i32, i32* %7, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [20 x i32], [20 x i32]* %1079, i64 0, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = load [20 x i32]*, [20 x i32]** %10, align 8
  %1085 = load i32, i32* %6, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [20 x i32], [20 x i32]* %1084, i64 %1086
  %1088 = load i32, i32* %7, align 4
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1089, 1
  %1091 = sub i32 0, %1088
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 0, %1088
  %1096 = add i32 %1095, 1
  %1097 = sub i32 0, %1088
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1088, 1
  %1100 = mul i32 %1099, 1
  %1101 = sub nsw i32 %1088, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [20 x i32], [20 x i32]* %1087, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = icmp sge i32 %1083, %1104
  br label %745

; <label>:1106:                                   ; preds = %811, %802
  br label %811
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1600, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %128

; <label>:21:                                     ; preds = %12, %128
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %128

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %129

; <label>:40:                                     ; preds = %31, %129
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %129

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %64

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %31

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %124, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %127

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %133

; <label>:82:                                     ; preds = %73, %133
  store i32 0, i32* %4, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %122, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %123

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i32 0, i32 0
  call void @top(i32 %97, i32 %98, i32 %99, i32 %100, [20 x i32]* %101)
  br label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %102, %134
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %111
  br label %92

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %69

; <label>:127:                                    ; preds = %69
  ret void

; <label>:128:                                    ; preds = %21, %12
  store i32 0, i32* %4, align 4
  br label %21

; <label>:129:                                    ; preds = %40, %31
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  br label %40

; <label>:133:                                    ; preds = %82, %73
  store i32 0, i32* %4, align 4
  br label %82

; <label>:134:                                    ; preds = %111, %102
  %135 = load i32, i32* %4, align 4
  %136 = shl i32 %135, 1
  %137 = sub i32 %135, 1
  %138 = mul i32 %137, 1
  %139 = shl i32 %135, 1
  %140 = shl i32 %135, 1
  %141 = shl i32 %135, 1
  %142 = shl i32 %135, 1
  %143 = add nsw i32 %135, 1
  store i32 %143, i32* %4, align 4
  br label %111
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
