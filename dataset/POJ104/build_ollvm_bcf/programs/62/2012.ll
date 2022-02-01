; ModuleID = 'source-C-CXX/62/2012.c'
source_filename = "source-C-CXX/62/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %9, align 8
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %629

; <label>:31:                                     ; preds = %22, %629
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to i32*
  %37 = load i32**, i32*** %9, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  store i32* %36, i32** %40, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %629

; <label>:49:                                     ; preds = %31
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %18

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %147, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %641

; <label>:63:                                     ; preds = %54, %641
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %641

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %150

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %125, %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %128

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %81
  %87 = load i32**, i32*** %9, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32*, i32** %87, i64 %89
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %94)
  br label %106

; <label>:96:                                     ; preds = %81
  %97 = load i32**, i32*** %9, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32*, i32** %97, i64 %99
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %104)
  br label %106

; <label>:106:                                    ; preds = %96, %86
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %645

; <label>:115:                                    ; preds = %106, %645
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %645

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %77

; <label>:128:                                    ; preds = %77
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %646

; <label>:137:                                    ; preds = %128, %646
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %646

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %54

; <label>:150:                                    ; preds = %75
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 8
  %155 = call noalias i8* @malloc(i64 %154) #3
  %156 = bitcast i8* %155 to i32**
  store i32** %156, i32*** %10, align 8
  store i32 0, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %209, %150
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %647

; <label>:166:                                    ; preds = %157, %647
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %647

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %210

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 %181, 4
  %183 = call noalias i8* @malloc(i64 %182) #3
  %184 = bitcast i8* %183 to i32*
  %185 = load i32**, i32*** %10, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32*, i32** %185, i64 %187
  store i32* %184, i32** %188, align 8
  br label %189

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %651

; <label>:198:                                    ; preds = %189, %651
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %651

; <label>:209:                                    ; preds = %198
  br label %157

; <label>:210:                                    ; preds = %178
  store i32 0, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %268, %210
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %271

; <label>:215:                                    ; preds = %211
  store i32 0, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %264, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %656

; <label>:225:                                    ; preds = %216, %656
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %656

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %267

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %253

; <label>:243:                                    ; preds = %238
  %244 = load i32**, i32*** %10, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32*, i32** %244, i64 %246
  %248 = load i32*, i32** %247, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %251)
  br label %263

; <label>:253:                                    ; preds = %238
  %254 = load i32**, i32*** %10, align 8
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32*, i32** %254, i64 %256
  %258 = load i32*, i32** %257, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %261)
  br label %263

; <label>:263:                                    ; preds = %253, %243
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  br label %216

; <label>:267:                                    ; preds = %237
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  br label %211

; <label>:271:                                    ; preds = %211
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = mul i64 %273, 8
  %275 = call noalias i8* @malloc(i64 %274) #3
  %276 = bitcast i8* %275 to i32**
  store i32** %276, i32*** %11, align 8
  store i32 0, i32* %6, align 4
  br label %277

; <label>:277:                                    ; preds = %329, %271
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %660

; <label>:286:                                    ; preds = %277, %660
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %660

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %330

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = mul i64 %301, 4
  %303 = call noalias i8* @malloc(i64 %302) #3
  %304 = bitcast i8* %303 to i32*
  %305 = load i32**, i32*** %11, align 8
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32*, i32** %305, i64 %307
  store i32* %304, i32** %308, align 8
  br label %309

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %664

; <label>:318:                                    ; preds = %309, %664
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %664

; <label>:329:                                    ; preds = %318
  br label %277

; <label>:330:                                    ; preds = %298
  store i32 0, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %445, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %667

; <label>:340:                                    ; preds = %331, %667
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %341, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %667

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %446

; <label>:353:                                    ; preds = %352
  store i32 0, i32* %7, align 4
  br label %354

; <label>:354:                                    ; preds = %423, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %671

; <label>:363:                                    ; preds = %354, %671
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %5, align 4
  %366 = icmp slt i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %671

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %424

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %675

; <label>:385:                                    ; preds = %376, %675
  %386 = load i32**, i32*** %11, align 8
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32*, i32** %386, i64 %388
  %390 = load i32*, i32** %389, align 8
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  store i32 0, i32* %393, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %675

; <label>:402:                                    ; preds = %385
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %684

; <label>:412:                                    ; preds = %403, %684
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %7, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %684

; <label>:423:                                    ; preds = %412
  br label %354

; <label>:424:                                    ; preds = %375
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %698

; <label>:434:                                    ; preds = %425, %698
  %435 = load i32, i32* %6, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %6, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %698

; <label>:445:                                    ; preds = %434
  br label %331

; <label>:446:                                    ; preds = %352
  store i32 0, i32* %6, align 4
  br label %447

; <label>:447:                                    ; preds = %624, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %706

; <label>:456:                                    ; preds = %447, %706
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %2, align 4
  %459 = icmp slt i32 %457, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %706

; <label>:468:                                    ; preds = %456
  br i1 %459, label %469, label %627

; <label>:469:                                    ; preds = %468
  store i32 0, i32* %7, align 4
  br label %470

; <label>:470:                                    ; preds = %602, %469
  %471 = load i32, i32* %7, align 4
  %472 = load i32, i32* %5, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %605

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %710

; <label>:483:                                    ; preds = %474, %710
  store i32 0, i32* %8, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %710

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %555, %492
  %494 = load i32, i32* %8, align 4
  %495 = load i32, i32* %4, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %556

; <label>:497:                                    ; preds = %493
  %498 = load i32**, i32*** %11, align 8
  %499 = load i32, i32* %6, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32*, i32** %498, i64 %500
  %502 = load i32*, i32** %501, align 8
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %502, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32**, i32*** %9, align 8
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32*, i32** %507, i64 %509
  %511 = load i32*, i32** %510, align 8
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32**, i32*** %10, align 8
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32*, i32** %516, i64 %518
  %520 = load i32*, i32** %519, align 8
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %520, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = mul nsw i32 %515, %524
  %526 = add nsw i32 %506, %525
  %527 = load i32**, i32*** %11, align 8
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32*, i32** %527, i64 %529
  %531 = load i32*, i32** %530, align 8
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %531, i64 %533
  store i32 %526, i32* %534, align 4
  br label %535

; <label>:535:                                    ; preds = %497
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %711

; <label>:544:                                    ; preds = %535, %711
  %545 = load i32, i32* %8, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %8, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %711

; <label>:555:                                    ; preds = %544
  br label %493

; <label>:556:                                    ; preds = %493
  %557 = load i32, i32* %7, align 4
  %558 = load i32, i32* %5, align 4
  %559 = sub nsw i32 %558, 1
  %560 = icmp eq i32 %557, %559
  br i1 %560, label %561, label %572

; <label>:561:                                    ; preds = %556
  %562 = load i32**, i32*** %11, align 8
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32*, i32** %562, i64 %564
  %566 = load i32*, i32** %565, align 8
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %566, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %570)
  br label %601

; <label>:572:                                    ; preds = %556
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %727

; <label>:581:                                    ; preds = %572, %727
  %582 = load i32**, i32*** %11, align 8
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32*, i32** %582, i64 %584
  %586 = load i32*, i32** %585, align 8
  %587 = load i32, i32* %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %590)
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %727

; <label>:600:                                    ; preds = %581
  br label %601

; <label>:601:                                    ; preds = %600, %561
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %7, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %7, align 4
  br label %470

; <label>:605:                                    ; preds = %470
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %738

; <label>:614:                                    ; preds = %605, %738
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %738

; <label>:623:                                    ; preds = %614
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* %6, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %6, align 4
  br label %447

; <label>:627:                                    ; preds = %468
  %628 = load i32, i32* %1, align 4
  ret i32 %628

; <label>:629:                                    ; preds = %31, %22
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = sub i64 %631, 4
  %633 = mul i64 %632, 4
  %634 = mul i64 %631, 4
  %635 = call noalias i8* @malloc(i64 %634) #3
  %636 = bitcast i8* %635 to i32*
  %637 = load i32**, i32*** %9, align 8
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32*, i32** %637, i64 %639
  store i32* %636, i32** %640, align 8
  br label %31

; <label>:641:                                    ; preds = %63, %54
  %642 = load i32, i32* %6, align 4
  %643 = load i32, i32* %2, align 4
  %644 = icmp slt i32 %642, %643
  br label %63

; <label>:645:                                    ; preds = %115, %106
  br label %115

; <label>:646:                                    ; preds = %137, %128
  br label %137

; <label>:647:                                    ; preds = %166, %157
  %648 = load i32, i32* %6, align 4
  %649 = load i32, i32* %4, align 4
  %650 = icmp slt i32 %648, %649
  br label %166

; <label>:651:                                    ; preds = %198, %189
  %652 = load i32, i32* %6, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = add nsw i32 %652, 1
  store i32 %655, i32* %6, align 4
  br label %198

; <label>:656:                                    ; preds = %225, %216
  %657 = load i32, i32* %7, align 4
  %658 = load i32, i32* %5, align 4
  %659 = icmp slt i32 %657, %658
  br label %225

; <label>:660:                                    ; preds = %286, %277
  %661 = load i32, i32* %6, align 4
  %662 = load i32, i32* %2, align 4
  %663 = icmp slt i32 %661, %662
  br label %286

; <label>:664:                                    ; preds = %318, %309
  %665 = load i32, i32* %6, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %6, align 4
  br label %318

; <label>:667:                                    ; preds = %340, %331
  %668 = load i32, i32* %6, align 4
  %669 = load i32, i32* %2, align 4
  %670 = icmp slt i32 %668, %669
  br label %340

; <label>:671:                                    ; preds = %363, %354
  %672 = load i32, i32* %7, align 4
  %673 = load i32, i32* %5, align 4
  %674 = icmp slt i32 %672, %673
  br label %363

; <label>:675:                                    ; preds = %385, %376
  %676 = load i32**, i32*** %11, align 8
  %677 = load i32, i32* %6, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32*, i32** %676, i64 %678
  %680 = load i32*, i32** %679, align 8
  %681 = load i32, i32* %7, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, i32* %680, i64 %682
  store i32 0, i32* %683, align 4
  br label %385

; <label>:684:                                    ; preds = %412, %403
  %685 = load i32, i32* %7, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 0, %685
  %688 = add i32 %687, 1
  %689 = shl i32 %685, 1
  %690 = sub i32 %685, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %685, 1
  %693 = shl i32 %685, 1
  %694 = shl i32 %685, 1
  %695 = sub i32 0, %685
  %696 = add i32 %695, 1
  %697 = add nsw i32 %685, 1
  store i32 %697, i32* %7, align 4
  br label %412

; <label>:698:                                    ; preds = %434, %425
  %699 = load i32, i32* %6, align 4
  %700 = shl i32 %699, 1
  %701 = shl i32 %699, 1
  %702 = shl i32 %699, 1
  %703 = sub i32 0, %699
  %704 = add i32 %703, 1
  %705 = add nsw i32 %699, 1
  store i32 %705, i32* %6, align 4
  br label %434

; <label>:706:                                    ; preds = %456, %447
  %707 = load i32, i32* %6, align 4
  %708 = load i32, i32* %2, align 4
  %709 = icmp slt i32 %707, %708
  br label %456

; <label>:710:                                    ; preds = %483, %474
  store i32 0, i32* %8, align 4
  br label %483

; <label>:711:                                    ; preds = %544, %535
  %712 = load i32, i32* %8, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = sub i32 %712, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %712, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 %712, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %712, 1
  %722 = mul i32 %721, 1
  %723 = shl i32 %712, 1
  %724 = sub i32 %712, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %712, 1
  store i32 %726, i32* %8, align 4
  br label %544

; <label>:727:                                    ; preds = %581, %572
  %728 = load i32**, i32*** %11, align 8
  %729 = load i32, i32* %6, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32*, i32** %728, i64 %730
  %732 = load i32*, i32** %731, align 8
  %733 = load i32, i32* %7, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, i32* %732, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %736)
  br label %581

; <label>:738:                                    ; preds = %614, %605
  br label %614
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
