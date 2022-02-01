; ModuleID = 'source-C-CXX/91/947.c'
source_filename = "source-C-CXX/91/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %594

; <label>:9:                                      ; preds = %0, %594
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [500 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = bitcast [500 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %594

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %577, %33
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %578

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = call noalias i8* @malloc(i64 %40) #4
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %11, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = call noalias i8* @malloc(i64 %45) #4
  %47 = bitcast i8* %46 to i32*
  store i32* %47, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %76, %37
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %610

; <label>:61:                                     ; preds = %52, %610
  %62 = load i32*, i32** %11, align 8
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %610

; <label>:75:                                     ; preds = %61
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %48

; <label>:79:                                     ; preds = %48
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %90, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** %12, align 8
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %80

; <label>:93:                                     ; preds = %80
  store i32 0, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %201, %93
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %204

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %181, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %616

; <label>:109:                                    ; preds = %100, %616
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %14, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %110, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %616

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %182

; <label>:125:                                    ; preds = %124
  %126 = load i32*, i32** %11, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %11, align 8
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %130, %136
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %125
  %139 = load i32*, i32** %11, align 8
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %16, align 4
  %144 = load i32*, i32** %11, align 8
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %11, align 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %16, align 4
  %155 = load i32*, i32** %11, align 8
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 1
  store i32 %154, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %138, %125
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %642

; <label>:170:                                    ; preds = %161, %642
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %642

; <label>:181:                                    ; preds = %170
  br label %100

; <label>:182:                                    ; preds = %124
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %656

; <label>:191:                                    ; preds = %182, %656
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %656

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  br label %94

; <label>:204:                                    ; preds = %94
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %657

; <label>:213:                                    ; preds = %204, %657
  store i32 0, i32* %14, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %657

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %294, %222
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %10, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %297

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %658

; <label>:237:                                    ; preds = %228, %658
  store i32 0, i32* %13, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %658

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %290, %246
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sub nsw i32 %249, 1
  %251 = load i32, i32* %14, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %293

; <label>:254:                                    ; preds = %247
  %255 = load i32*, i32** %12, align 8
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32*, i32** %12, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = getelementptr inbounds i32, i32* %263, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %259, %265
  br i1 %266, label %267, label %289

; <label>:267:                                    ; preds = %254
  %268 = load i32*, i32** %12, align 8
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %16, align 4
  %273 = load i32*, i32** %12, align 8
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = getelementptr inbounds i32, i32* %276, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32*, i32** %12, align 8
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  store i32 %278, i32* %282, align 4
  %283 = load i32, i32* %16, align 4
  %284 = load i32*, i32** %12, align 8
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = getelementptr inbounds i32, i32* %287, i64 1
  store i32 %283, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %267, %254
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %13, align 4
  br label %247

; <label>:293:                                    ; preds = %247
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %14, align 4
  br label %223

; <label>:297:                                    ; preds = %223
  store i32 0, i32* %19, align 4
  store i32 0, i32* %21, align 4
  %298 = load i32, i32* %10, align 4
  %299 = sub nsw i32 %298, 1
  store i32 %299, i32* %20, align 4
  %300 = load i32, i32* %10, align 4
  %301 = sub nsw i32 %300, 1
  store i32 %301, i32* %22, align 4
  store i32 0, i32* %18, align 4
  br label %302

; <label>:302:                                    ; preds = %502, %297
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %659

; <label>:311:                                    ; preds = %302, %659
  %312 = load i32, i32* %19, align 4
  %313 = load i32, i32* %20, align 4
  %314 = icmp ne i32 %312, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %659

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %503

; <label>:324:                                    ; preds = %323
  %325 = load i32*, i32** %11, align 8
  %326 = load i32, i32* %20, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32*, i32** %12, align 8
  %331 = load i32, i32* %22, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %329, %334
  br i1 %335, label %336, label %343

; <label>:336:                                    ; preds = %324
  %337 = load i32, i32* %20, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %20, align 4
  %339 = load i32, i32* %21, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %21, align 4
  %341 = load i32, i32* %18, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %18, align 4
  br label %502

; <label>:343:                                    ; preds = %324
  %344 = load i32*, i32** %11, align 8
  %345 = load i32, i32* %20, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32*, i32** %12, align 8
  %350 = load i32, i32* %22, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sgt i32 %348, %353
  br i1 %354, label %355, label %380

; <label>:355:                                    ; preds = %343
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %663

; <label>:364:                                    ; preds = %355, %663
  %365 = load i32, i32* %20, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %20, align 4
  %367 = load i32, i32* %22, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %22, align 4
  %369 = load i32, i32* %18, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %18, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %663

; <label>:379:                                    ; preds = %364
  br label %501

; <label>:380:                                    ; preds = %343
  %381 = load i32*, i32** %11, align 8
  %382 = load i32, i32* %19, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32*, i32** %12, align 8
  %387 = load i32, i32* %21, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp slt i32 %385, %390
  br i1 %391, label %392, label %399

; <label>:392:                                    ; preds = %380
  %393 = load i32, i32* %20, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %20, align 4
  %395 = load i32, i32* %21, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %21, align 4
  %397 = load i32, i32* %18, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %18, align 4
  br label %500

; <label>:399:                                    ; preds = %380
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %698

; <label>:408:                                    ; preds = %399, %698
  %409 = load i32*, i32** %11, align 8
  %410 = load i32, i32* %19, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %409, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32*, i32** %12, align 8
  %415 = load i32, i32* %21, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sgt i32 %413, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %698

; <label>:428:                                    ; preds = %408
  br i1 %419, label %429, label %436

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %19, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %19, align 4
  %432 = load i32, i32* %21, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %21, align 4
  %434 = load i32, i32* %18, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %18, align 4
  br label %481

; <label>:436:                                    ; preds = %428
  %437 = load i32*, i32** %11, align 8
  %438 = load i32, i32* %20, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32*, i32** %12, align 8
  %443 = load i32, i32* %21, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp slt i32 %441, %446
  br i1 %447, label %448, label %455

; <label>:448:                                    ; preds = %436
  %449 = load i32, i32* %20, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* %20, align 4
  %451 = load i32, i32* %21, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %21, align 4
  %453 = load i32, i32* %18, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, i32* %18, align 4
  br label %480

; <label>:455:                                    ; preds = %436
  %456 = load i32*, i32** %11, align 8
  %457 = load i32, i32* %20, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32*, i32** %12, align 8
  %462 = load i32, i32* %21, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %461, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sgt i32 %460, %465
  br i1 %466, label %467, label %474

; <label>:467:                                    ; preds = %455
  %468 = load i32, i32* %20, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, i32* %20, align 4
  %470 = load i32, i32* %21, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %21, align 4
  %472 = load i32, i32* %18, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %18, align 4
  br label %479

; <label>:474:                                    ; preds = %455
  %475 = load i32, i32* %20, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, i32* %20, align 4
  %477 = load i32, i32* %21, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %21, align 4
  br label %479

; <label>:479:                                    ; preds = %474, %467
  br label %480

; <label>:480:                                    ; preds = %479, %448
  br label %481

; <label>:481:                                    ; preds = %480, %429
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %710

; <label>:490:                                    ; preds = %481, %710
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %710

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499, %392
  br label %501

; <label>:501:                                    ; preds = %500, %379
  br label %502

; <label>:502:                                    ; preds = %501, %336
  br label %302

; <label>:503:                                    ; preds = %323
  %504 = load i32*, i32** %11, align 8
  %505 = load i32, i32* %19, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %504, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32*, i32** %12, align 8
  %510 = load i32, i32* %21, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %509, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sgt i32 %508, %513
  br i1 %514, label %515, label %518

; <label>:515:                                    ; preds = %503
  %516 = load i32, i32* %18, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %18, align 4
  br label %552

; <label>:518:                                    ; preds = %503
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %711

; <label>:527:                                    ; preds = %518, %711
  %528 = load i32*, i32** %11, align 8
  %529 = load i32, i32* %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %528, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32*, i32** %12, align 8
  %534 = load i32, i32* %21, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp slt i32 %532, %537
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %711

; <label>:547:                                    ; preds = %527
  br i1 %538, label %548, label %551

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %18, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %18, align 4
  br label %551

; <label>:551:                                    ; preds = %548, %547
  br label %552

; <label>:552:                                    ; preds = %551, %515
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %723

; <label>:561:                                    ; preds = %552, %723
  %562 = load i32, i32* %18, align 4
  %563 = load i32, i32* %17, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %564
  store i32 %562, i32* %565, align 4
  %566 = load i32, i32* %17, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %17, align 4
  %568 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %723

; <label>:577:                                    ; preds = %561
  br label %34

; <label>:578:                                    ; preds = %34
  store i32 0, i32* %13, align 4
  br label %579

; <label>:579:                                    ; preds = %590, %578
  %580 = load i32, i32* %13, align 4
  %581 = load i32, i32* %17, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %593

; <label>:583:                                    ; preds = %579
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = mul nsw i32 %587, 200
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  br label %590

; <label>:590:                                    ; preds = %583
  %591 = load i32, i32* %13, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %13, align 4
  br label %579

; <label>:593:                                    ; preds = %579
  ret void

; <label>:594:                                    ; preds = %9, %0
  %595 = alloca i32, align 4
  %596 = alloca i32*, align 8
  %597 = alloca i32*, align 8
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca [500 x i32], align 16
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = bitcast [500 x i32]* %600 to i8*
  call void @llvm.memset.p0i8.i64(i8* %608, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %602, align 4
  %609 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %595)
  br label %9

; <label>:610:                                    ; preds = %61, %52
  %611 = load i32*, i32** %11, align 8
  %612 = load i32, i32* %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %611, i64 %613
  %615 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %614)
  br label %61

; <label>:616:                                    ; preds = %109, %100
  %617 = load i32, i32* %13, align 4
  %618 = load i32, i32* %10, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = sub i32 0, %618
  %624 = add i32 %623, 1
  %625 = sub nsw i32 %618, 1
  %626 = load i32, i32* %14, align 4
  %627 = sub i32 %625, %626
  %628 = mul i32 %627, %626
  %629 = sub i32 0, %625
  %630 = add i32 %629, %626
  %631 = sub i32 %625, %626
  %632 = mul i32 %631, %626
  %633 = sub i32 0, %625
  %634 = add i32 %633, %626
  %635 = shl i32 %625, %626
  %636 = shl i32 %625, %626
  %637 = shl i32 %625, %626
  %638 = sub i32 %625, %626
  %639 = mul i32 %638, %626
  %640 = sub nsw i32 %625, %626
  %641 = icmp slt i32 %617, %640
  br label %109

; <label>:642:                                    ; preds = %170, %161
  %643 = load i32, i32* %13, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 0, %643
  %646 = add i32 %645, 1
  %647 = sub i32 %643, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %643, 1
  %650 = sub i32 0, %643
  %651 = add i32 %650, 1
  %652 = shl i32 %643, 1
  %653 = sub i32 %643, 1
  %654 = mul i32 %653, 1
  %655 = add nsw i32 %643, 1
  store i32 %655, i32* %13, align 4
  br label %170

; <label>:656:                                    ; preds = %191, %182
  br label %191

; <label>:657:                                    ; preds = %213, %204
  store i32 0, i32* %14, align 4
  br label %213

; <label>:658:                                    ; preds = %237, %228
  store i32 0, i32* %13, align 4
  br label %237

; <label>:659:                                    ; preds = %311, %302
  %660 = load i32, i32* %19, align 4
  %661 = load i32, i32* %20, align 4
  %662 = icmp ne i32 %660, %661
  br label %311

; <label>:663:                                    ; preds = %364, %355
  %664 = load i32, i32* %20, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, -1
  %667 = sub i32 0, %664
  %668 = add i32 %667, -1
  %669 = shl i32 %664, -1
  %670 = sub i32 %664, -1
  %671 = mul i32 %670, -1
  %672 = shl i32 %664, -1
  %673 = shl i32 %664, -1
  %674 = sub i32 %664, -1
  %675 = mul i32 %674, -1
  %676 = add nsw i32 %664, -1
  store i32 %676, i32* %20, align 4
  %677 = load i32, i32* %22, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, -1
  %680 = shl i32 %677, -1
  %681 = sub i32 %677, -1
  %682 = mul i32 %681, -1
  %683 = add nsw i32 %677, -1
  store i32 %683, i32* %22, align 4
  %684 = load i32, i32* %18, align 4
  %685 = sub i32 %684, 1
  %686 = mul i32 %685, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %684, 1
  %690 = shl i32 %684, 1
  %691 = sub i32 0, %684
  %692 = add i32 %691, 1
  %693 = sub i32 %684, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %684, 1
  %696 = shl i32 %684, 1
  %697 = add nsw i32 %684, 1
  store i32 %697, i32* %18, align 4
  br label %364

; <label>:698:                                    ; preds = %408, %399
  %699 = load i32*, i32** %11, align 8
  %700 = load i32, i32* %19, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %699, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32*, i32** %12, align 8
  %705 = load i32, i32* %21, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i32, i32* %704, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp sgt i32 %703, %708
  br label %408

; <label>:710:                                    ; preds = %490, %481
  br label %490

; <label>:711:                                    ; preds = %527, %518
  %712 = load i32*, i32** %11, align 8
  %713 = load i32, i32* %19, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, i32* %712, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32*, i32** %12, align 8
  %718 = load i32, i32* %21, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, i32* %717, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp slt i32 %716, %721
  br label %527

; <label>:723:                                    ; preds = %561, %552
  %724 = load i32, i32* %18, align 4
  %725 = load i32, i32* %17, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [500 x i32], [500 x i32]* %15, i64 0, i64 %726
  store i32 %724, i32* %727, align 4
  %728 = load i32, i32* %17, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, 1
  %731 = sub i32 %728, 1
  %732 = mul i32 %731, 1
  %733 = add nsw i32 %728, 1
  store i32 %733, i32* %17, align 4
  %734 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %561
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
