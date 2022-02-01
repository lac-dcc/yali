; ModuleID = 'source-C-CXX/62/1982.c'
source_filename = "source-C-CXX/62/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %6, align 8
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %88, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %89

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %6, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %22
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %534

; <label>:45:                                     ; preds = %36, %534
  %46 = load i32**, i32*** %6, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %534

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %32

; <label>:67:                                     ; preds = %32
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %544

; <label>:77:                                     ; preds = %68, %544
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %544

; <label>:88:                                     ; preds = %77
  br label %18

; <label>:89:                                     ; preds = %18
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %149

; <label>:95:                                     ; preds = %89
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %145, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %555

; <label>:105:                                    ; preds = %96, %555
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %555

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %146

; <label>:118:                                    ; preds = %117
  %119 = load i32**, i32*** %6, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32*, i32** %119, i64 %121
  %123 = load i32*, i32** %122, align 8
  %124 = bitcast i32* %123 to i8*
  call void @free(i8* %124) #3
  br label %125

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %559

; <label>:134:                                    ; preds = %125, %559
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %559

; <label>:145:                                    ; preds = %134
  br label %96

; <label>:146:                                    ; preds = %117
  %147 = load i32**, i32*** %6, align 8
  %148 = bitcast i32** %147 to i8*
  call void @free(i8* %148) #3
  store i32 0, i32* %1, align 4
  br label %514

; <label>:149:                                    ; preds = %89
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %573

; <label>:158:                                    ; preds = %149, %573
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 8, %160
  %162 = call noalias i8* @malloc(i64 %161) #3
  %163 = bitcast i8* %162 to i32**
  store i32** %163, i32*** %7, align 8
  store i32 0, i32* %9, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %573

; <label>:172:                                    ; preds = %158
  br label %173

; <label>:173:                                    ; preds = %241, %172
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %244

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %585

; <label>:186:                                    ; preds = %177, %585
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 4, %188
  %190 = call noalias i8* @malloc(i64 %189) #3
  %191 = bitcast i8* %190 to i32*
  %192 = load i32**, i32*** %7, align 8
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32*, i32** %192, i64 %194
  store i32* %191, i32** %195, align 8
  store i32 0, i32* %10, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %585

; <label>:204:                                    ; preds = %186
  br label %205

; <label>:205:                                    ; preds = %237, %204
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %240

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %596

; <label>:218:                                    ; preds = %209, %596
  %219 = load i32**, i32*** %7, align 8
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32*, i32** %219, i64 %221
  %223 = load i32*, i32** %222, align 8
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %226)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %596

; <label>:236:                                    ; preds = %218
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %10, align 4
  br label %205

; <label>:240:                                    ; preds = %205
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  br label %173

; <label>:244:                                    ; preds = %173
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %606

; <label>:253:                                    ; preds = %244, %606
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = mul i64 8, %256
  %258 = call noalias i8* @malloc(i64 %257) #3
  %259 = bitcast i8* %258 to i32**
  store i32** %259, i32*** %8, align 8
  store i32 0, i32* %9, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %606

; <label>:268:                                    ; preds = %253
  br label %269

; <label>:269:                                    ; preds = %392, %268
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %395

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = mul i64 4, %275
  %277 = call noalias i8* @malloc(i64 %276) #3
  %278 = bitcast i8* %277 to i32*
  %279 = load i32**, i32*** %8, align 8
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32*, i32** %279, i64 %281
  store i32* %278, i32** %282, align 8
  store i32 0, i32* %10, align 4
  br label %283

; <label>:283:                                    ; preds = %390, %273
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %5, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %391

; <label>:287:                                    ; preds = %283
  %288 = load i32**, i32*** %8, align 8
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32*, i32** %288, i64 %290
  %292 = load i32*, i32** %291, align 8
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  store i32 0, i32* %295, align 4
  store i32 0, i32* %11, align 4
  br label %296

; <label>:296:                                    ; preds = %348, %287
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %351

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %617

; <label>:309:                                    ; preds = %300, %617
  %310 = load i32**, i32*** %6, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32*, i32** %310, i64 %312
  %314 = load i32*, i32** %313, align 8
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32**, i32*** %7, align 8
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32*, i32** %319, i64 %321
  %323 = load i32*, i32** %322, align 8
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = mul nsw i32 %318, %327
  %329 = load i32**, i32*** %8, align 8
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32*, i32** %329, i64 %331
  %333 = load i32*, i32** %332, align 8
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %337, %328
  store i32 %338, i32* %336, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %617

; <label>:347:                                    ; preds = %309
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %11, align 4
  br label %296

; <label>:351:                                    ; preds = %296
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %668

; <label>:360:                                    ; preds = %351, %668
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %668

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %669

; <label>:379:                                    ; preds = %370, %669
  %380 = load i32, i32* %10, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %10, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %669

; <label>:390:                                    ; preds = %379
  br label %283

; <label>:391:                                    ; preds = %283
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %9, align 4
  br label %269

; <label>:395:                                    ; preds = %269
  store i32 0, i32* %9, align 4
  br label %396

; <label>:396:                                    ; preds = %452, %395
  %397 = load i32, i32* %9, align 4
  %398 = load i32, i32* %2, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %453

; <label>:400:                                    ; preds = %396
  store i32 0, i32* %10, align 4
  br label %401

; <label>:401:                                    ; preds = %417, %400
  %402 = load i32, i32* %10, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %420

; <label>:406:                                    ; preds = %401
  %407 = load i32**, i32*** %8, align 8
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32*, i32** %407, i64 %409
  %411 = load i32*, i32** %410, align 8
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  br label %417

; <label>:417:                                    ; preds = %406
  %418 = load i32, i32* %10, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %10, align 4
  br label %401

; <label>:420:                                    ; preds = %401
  %421 = load i32**, i32*** %8, align 8
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32*, i32** %421, i64 %423
  %425 = load i32*, i32** %424, align 8
  %426 = load i32, i32* %5, align 4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %425, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %430)
  br label %432

; <label>:432:                                    ; preds = %420
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %680

; <label>:441:                                    ; preds = %432, %680
  %442 = load i32, i32* %9, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %9, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %680

; <label>:452:                                    ; preds = %441
  br label %396

; <label>:453:                                    ; preds = %396
  store i32 0, i32* %9, align 4
  br label %454

; <label>:454:                                    ; preds = %471, %453
  %455 = load i32, i32* %9, align 4
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %474

; <label>:458:                                    ; preds = %454
  %459 = load i32**, i32*** %6, align 8
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32*, i32** %459, i64 %461
  %463 = load i32*, i32** %462, align 8
  %464 = bitcast i32* %463 to i8*
  call void @free(i8* %464) #3
  %465 = load i32**, i32*** %8, align 8
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32*, i32** %465, i64 %467
  %469 = load i32*, i32** %468, align 8
  %470 = bitcast i32* %469 to i8*
  call void @free(i8* %470) #3
  br label %471

; <label>:471:                                    ; preds = %458
  %472 = load i32, i32* %9, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %9, align 4
  br label %454

; <label>:474:                                    ; preds = %454
  %475 = load i32**, i32*** %6, align 8
  %476 = bitcast i32** %475 to i8*
  call void @free(i8* %476) #3
  %477 = load i32**, i32*** %8, align 8
  %478 = bitcast i32** %477 to i8*
  call void @free(i8* %478) #3
  store i32 0, i32* %9, align 4
  br label %479

; <label>:479:                                    ; preds = %490, %474
  %480 = load i32, i32* %9, align 4
  %481 = load i32, i32* %4, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %493

; <label>:483:                                    ; preds = %479
  %484 = load i32**, i32*** %7, align 8
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32*, i32** %484, i64 %486
  %488 = load i32*, i32** %487, align 8
  %489 = bitcast i32* %488 to i8*
  call void @free(i8* %489) #3
  br label %490

; <label>:490:                                    ; preds = %483
  %491 = load i32, i32* %9, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %9, align 4
  br label %479

; <label>:493:                                    ; preds = %479
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %690

; <label>:502:                                    ; preds = %493, %690
  %503 = load i32**, i32*** %7, align 8
  %504 = bitcast i32** %503 to i8*
  call void @free(i8* %504) #3
  store i32 0, i32* %1, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %690

; <label>:513:                                    ; preds = %502
  br label %514

; <label>:514:                                    ; preds = %513, %146
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %693

; <label>:523:                                    ; preds = %514, %693
  %524 = load i32, i32* %1, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %693

; <label>:533:                                    ; preds = %523
  ret i32 %524

; <label>:534:                                    ; preds = %45, %36
  %535 = load i32**, i32*** %6, align 8
  %536 = load i32, i32* %9, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32*, i32** %535, i64 %537
  %539 = load i32*, i32** %538, align 8
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %539, i64 %541
  %543 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %542)
  br label %45

; <label>:544:                                    ; preds = %77, %68
  %545 = load i32, i32* %9, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 0, %545
  %548 = add i32 %547, 1
  %549 = sub i32 %545, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %545, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %545, 1
  %554 = add nsw i32 %545, 1
  store i32 %554, i32* %9, align 4
  br label %77

; <label>:555:                                    ; preds = %105, %96
  %556 = load i32, i32* %9, align 4
  %557 = load i32, i32* %2, align 4
  %558 = icmp slt i32 %556, %557
  br label %105

; <label>:559:                                    ; preds = %134, %125
  %560 = load i32, i32* %9, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %560
  %566 = add i32 %565, 1
  %567 = sub i32 %560, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %560, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %560, 1
  %572 = add nsw i32 %560, 1
  store i32 %572, i32* %9, align 4
  br label %134

; <label>:573:                                    ; preds = %158, %149
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = sub i64 0, 8
  %577 = add i64 %576, %575
  %578 = sub i64 8, %575
  %579 = mul i64 %578, %575
  %580 = sub i64 0, 8
  %581 = add i64 %580, %575
  %582 = mul i64 8, %575
  %583 = call noalias i8* @malloc(i64 %582) #3
  %584 = bitcast i8* %583 to i32**
  store i32** %584, i32*** %7, align 8
  store i32 0, i32* %9, align 4
  br label %158

; <label>:585:                                    ; preds = %186, %177
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = shl i64 4, %587
  %589 = mul i64 4, %587
  %590 = call noalias i8* @malloc(i64 %589) #3
  %591 = bitcast i8* %590 to i32*
  %592 = load i32**, i32*** %7, align 8
  %593 = load i32, i32* %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32*, i32** %592, i64 %594
  store i32* %591, i32** %595, align 8
  store i32 0, i32* %10, align 4
  br label %186

; <label>:596:                                    ; preds = %218, %209
  %597 = load i32**, i32*** %7, align 8
  %598 = load i32, i32* %9, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32*, i32** %597, i64 %599
  %601 = load i32*, i32** %600, align 8
  %602 = load i32, i32* %10, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %601, i64 %603
  %605 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %604)
  br label %218

; <label>:606:                                    ; preds = %253, %244
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = sub i64 0, 8
  %611 = add i64 %610, %609
  %612 = sub i64 0, 8
  %613 = add i64 %612, %609
  %614 = mul i64 8, %609
  %615 = call noalias i8* @malloc(i64 %614) #3
  %616 = bitcast i8* %615 to i32**
  store i32** %616, i32*** %8, align 8
  store i32 0, i32* %9, align 4
  br label %253

; <label>:617:                                    ; preds = %309, %300
  %618 = load i32**, i32*** %6, align 8
  %619 = load i32, i32* %9, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32*, i32** %618, i64 %620
  %622 = load i32*, i32** %621, align 8
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, i32* %622, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32**, i32*** %7, align 8
  %628 = load i32, i32* %11, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32*, i32** %627, i64 %629
  %631 = load i32*, i32** %630, align 8
  %632 = load i32, i32* %10, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %631, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, %626
  %637 = add i32 %636, %635
  %638 = shl i32 %626, %635
  %639 = sub i32 0, %626
  %640 = add i32 %639, %635
  %641 = sub i32 0, %626
  %642 = add i32 %641, %635
  %643 = sub i32 0, %626
  %644 = add i32 %643, %635
  %645 = sub i32 %626, %635
  %646 = mul i32 %645, %635
  %647 = sub i32 %626, %635
  %648 = mul i32 %647, %635
  %649 = mul nsw i32 %626, %635
  %650 = load i32**, i32*** %8, align 8
  %651 = load i32, i32* %9, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32*, i32** %650, i64 %652
  %654 = load i32*, i32** %653, align 8
  %655 = load i32, i32* %10, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %654, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, %649
  %661 = sub i32 0, %658
  %662 = add i32 %661, %649
  %663 = sub i32 0, %658
  %664 = add i32 %663, %649
  %665 = sub i32 0, %658
  %666 = add i32 %665, %649
  %667 = add nsw i32 %658, %649
  store i32 %667, i32* %657, align 4
  br label %309

; <label>:668:                                    ; preds = %360, %351
  br label %360

; <label>:669:                                    ; preds = %379, %370
  %670 = load i32, i32* %10, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %670, 1
  %674 = sub i32 0, %670
  %675 = add i32 %674, 1
  %676 = shl i32 %670, 1
  %677 = sub i32 0, %670
  %678 = add i32 %677, 1
  %679 = add nsw i32 %670, 1
  store i32 %679, i32* %10, align 4
  br label %379

; <label>:680:                                    ; preds = %441, %432
  %681 = load i32, i32* %9, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %681
  %687 = add i32 %686, 1
  %688 = shl i32 %681, 1
  %689 = add nsw i32 %681, 1
  store i32 %689, i32* %9, align 4
  br label %441

; <label>:690:                                    ; preds = %502, %493
  %691 = load i32**, i32*** %7, align 8
  %692 = bitcast i32** %691 to i8*
  call void @free(i8* %692) #3
  store i32 0, i32* %1, align 4
  br label %502

; <label>:693:                                    ; preds = %523, %514
  %694 = load i32, i32* %1, align 4
  br label %523
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
