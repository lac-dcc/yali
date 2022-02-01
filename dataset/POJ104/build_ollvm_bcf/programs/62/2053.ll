; ModuleID = 'source-C-CXX/62/2053.c'
source_filename = "source-C-CXX/62/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %501

; <label>:9:                                      ; preds = %0, %501
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32**, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32**, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call noalias i8* @malloc(i64 %32) #3
  %34 = bitcast i8* %33 to i32**
  store i32** %34, i32*** %14, align 8
  store i32 0, i32* %15, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %501

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %58, %43
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call noalias i8* @malloc(i64 %51) #3
  %53 = bitcast i8* %52 to i32*
  %54 = load i32**, i32*** %14, align 8
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32*, i32** %54, i64 %56
  store i32* %53, i32** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %15, align 4
  br label %44

; <label>:61:                                     ; preds = %44
  store i32 0, i32* %16, align 4
  br label %62

; <label>:62:                                     ; preds = %103, %61
  %63 = load i32, i32* %16, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %17, align 4
  br label %67

; <label>:67:                                     ; preds = %99, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %532

; <label>:76:                                     ; preds = %67, %532
  %77 = load i32, i32* %17, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %532

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %102

; <label>:89:                                     ; preds = %88
  %90 = load i32**, i32*** %14, align 8
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32*, i32** %90, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %97)
  br label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %17, align 4
  br label %67

; <label>:102:                                    ; preds = %88
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %16, align 4
  br label %62

; <label>:106:                                    ; preds = %62
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 8
  %111 = call noalias i8* @malloc(i64 %110) #3
  %112 = bitcast i8* %111 to i32**
  store i32** %112, i32*** %18, align 8
  store i32 0, i32* %19, align 4
  br label %113

; <label>:113:                                    ; preds = %145, %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %536

; <label>:122:                                    ; preds = %113, %536
  %123 = load i32, i32* %19, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %536

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %148

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 4
  %139 = call noalias i8* @malloc(i64 %138) #3
  %140 = bitcast i8* %139 to i32*
  %141 = load i32**, i32*** %18, align 8
  %142 = load i32, i32* %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32*, i32** %141, i64 %143
  store i32* %140, i32** %144, align 8
  br label %145

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %19, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %19, align 4
  br label %113

; <label>:148:                                    ; preds = %134
  store i32 0, i32* %20, align 4
  br label %149

; <label>:149:                                    ; preds = %208, %148
  %150 = load i32, i32* %20, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %211

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %540

; <label>:162:                                    ; preds = %153, %540
  store i32 0, i32* %21, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %540

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %204, %171
  %173 = load i32, i32* %21, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %207

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %541

; <label>:185:                                    ; preds = %176, %541
  %186 = load i32**, i32*** %18, align 8
  %187 = load i32, i32* %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32*, i32** %186, i64 %188
  %190 = load i32*, i32** %189, align 8
  %191 = load i32, i32* %21, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %541

; <label>:203:                                    ; preds = %185
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %21, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %21, align 4
  br label %172

; <label>:207:                                    ; preds = %172
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %20, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %20, align 4
  br label %149

; <label>:211:                                    ; preds = %149
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 8
  %215 = call noalias i8* @malloc(i64 %214) #3
  %216 = bitcast i8* %215 to i32**
  store i32** %216, i32*** %22, align 8
  store i32 0, i32* %23, align 4
  br label %217

; <label>:217:                                    ; preds = %267, %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %551

; <label>:226:                                    ; preds = %217, %551
  %227 = load i32, i32* %23, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp slt i32 %227, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %551

; <label>:238:                                    ; preds = %226
  br i1 %229, label %239, label %270

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %555

; <label>:248:                                    ; preds = %239, %555
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = mul i64 %250, 4
  %252 = call noalias i8* @malloc(i64 %251) #3
  %253 = bitcast i8* %252 to i32*
  %254 = load i32**, i32*** %22, align 8
  %255 = load i32, i32* %23, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32*, i32** %254, i64 %256
  store i32* %253, i32** %257, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %555

; <label>:266:                                    ; preds = %248
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %23, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %23, align 4
  br label %217

; <label>:270:                                    ; preds = %238
  store i32 0, i32* %24, align 4
  br label %271

; <label>:271:                                    ; preds = %403, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %567

; <label>:280:                                    ; preds = %271, %567
  %281 = load i32, i32* %24, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %567

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %406

; <label>:293:                                    ; preds = %292
  store i32 0, i32* %25, align 4
  br label %294

; <label>:294:                                    ; preds = %401, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %571

; <label>:303:                                    ; preds = %294, %571
  %304 = load i32, i32* %25, align 4
  %305 = load i32, i32* %13, align 4
  %306 = icmp slt i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %571

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %402

; <label>:316:                                    ; preds = %315
  store i32 0, i32* %26, align 4
  br label %317

; <label>:317:                                    ; preds = %379, %316
  %318 = load i32, i32* %26, align 4
  %319 = load i32, i32* %12, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %380

; <label>:321:                                    ; preds = %317
  %322 = load i32**, i32*** %22, align 8
  %323 = load i32, i32* %24, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32*, i32** %322, i64 %324
  %326 = load i32*, i32** %325, align 8
  %327 = load i32, i32* %25, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32**, i32*** %14, align 8
  %332 = load i32, i32* %24, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32*, i32** %331, i64 %333
  %335 = load i32*, i32** %334, align 8
  %336 = load i32, i32* %26, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32**, i32*** %18, align 8
  %341 = load i32, i32* %26, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32*, i32** %340, i64 %342
  %344 = load i32*, i32** %343, align 8
  %345 = load i32, i32* %25, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = mul nsw i32 %339, %348
  %350 = add nsw i32 %330, %349
  %351 = load i32**, i32*** %22, align 8
  %352 = load i32, i32* %24, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32*, i32** %351, i64 %353
  %355 = load i32*, i32** %354, align 8
  %356 = load i32, i32* %25, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  store i32 %350, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %321
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %575

; <label>:368:                                    ; preds = %359, %575
  %369 = load i32, i32* %26, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %26, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %575

; <label>:379:                                    ; preds = %368
  br label %317

; <label>:380:                                    ; preds = %317
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %580

; <label>:390:                                    ; preds = %381, %580
  %391 = load i32, i32* %25, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %25, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %580

; <label>:401:                                    ; preds = %390
  br label %294

; <label>:402:                                    ; preds = %315
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %24, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %24, align 4
  br label %271

; <label>:406:                                    ; preds = %292
  store i32 0, i32* %27, align 4
  br label %407

; <label>:407:                                    ; preds = %478, %406
  %408 = load i32, i32* %27, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %481

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %591

; <label>:420:                                    ; preds = %411, %591
  store i32 0, i32* %28, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %591

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %446, %429
  %431 = load i32, i32* %28, align 4
  %432 = load i32, i32* %13, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %449

; <label>:435:                                    ; preds = %430
  %436 = load i32**, i32*** %22, align 8
  %437 = load i32, i32* %27, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32*, i32** %436, i64 %438
  %440 = load i32*, i32** %439, align 8
  %441 = load i32, i32* %28, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  br label %446

; <label>:446:                                    ; preds = %435
  %447 = load i32, i32* %28, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %28, align 4
  br label %430

; <label>:449:                                    ; preds = %430
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %592

; <label>:458:                                    ; preds = %449, %592
  %459 = load i32**, i32*** %22, align 8
  %460 = load i32, i32* %27, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32*, i32** %459, i64 %461
  %463 = load i32*, i32** %462, align 8
  %464 = load i32, i32* %28, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %467)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %592

; <label>:477:                                    ; preds = %458
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %27, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %27, align 4
  br label %407

; <label>:481:                                    ; preds = %407
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %603

; <label>:490:                                    ; preds = %481, %603
  %491 = load i32, i32* %10, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %603

; <label>:500:                                    ; preds = %490
  ret i32 %491

; <label>:501:                                    ; preds = %9, %0
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32**, align 8
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32**, align 8
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32**, align 8
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  store i32 0, i32* %502, align 4
  %521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %503, i32* %504)
  %522 = load i32, i32* %503, align 4
  %523 = sext i32 %522 to i64
  %524 = sub i64 %523, 8
  %525 = mul i64 %524, 8
  %526 = sub i64 %523, 8
  %527 = mul i64 %526, 8
  %528 = shl i64 %523, 8
  %529 = mul i64 %523, 8
  %530 = call noalias i8* @malloc(i64 %529) #3
  %531 = bitcast i8* %530 to i32**
  store i32** %531, i32*** %506, align 8
  store i32 0, i32* %507, align 4
  br label %9

; <label>:532:                                    ; preds = %76, %67
  %533 = load i32, i32* %17, align 4
  %534 = load i32, i32* %12, align 4
  %535 = icmp slt i32 %533, %534
  br label %76

; <label>:536:                                    ; preds = %122, %113
  %537 = load i32, i32* %19, align 4
  %538 = load i32, i32* %12, align 4
  %539 = icmp slt i32 %537, %538
  br label %122

; <label>:540:                                    ; preds = %162, %153
  store i32 0, i32* %21, align 4
  br label %162

; <label>:541:                                    ; preds = %185, %176
  %542 = load i32**, i32*** %18, align 8
  %543 = load i32, i32* %20, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32*, i32** %542, i64 %544
  %546 = load i32*, i32** %545, align 8
  %547 = load i32, i32* %21, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %546, i64 %548
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %549)
  br label %185

; <label>:551:                                    ; preds = %226, %217
  %552 = load i32, i32* %23, align 4
  %553 = load i32, i32* %11, align 4
  %554 = icmp slt i32 %552, %553
  br label %226

; <label>:555:                                    ; preds = %248, %239
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = shl i64 %557, 4
  %559 = shl i64 %557, 4
  %560 = mul i64 %557, 4
  %561 = call noalias i8* @malloc(i64 %560) #3
  %562 = bitcast i8* %561 to i32*
  %563 = load i32**, i32*** %22, align 8
  %564 = load i32, i32* %23, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32*, i32** %563, i64 %565
  store i32* %562, i32** %566, align 8
  br label %248

; <label>:567:                                    ; preds = %280, %271
  %568 = load i32, i32* %24, align 4
  %569 = load i32, i32* %11, align 4
  %570 = icmp slt i32 %568, %569
  br label %280

; <label>:571:                                    ; preds = %303, %294
  %572 = load i32, i32* %25, align 4
  %573 = load i32, i32* %13, align 4
  %574 = icmp slt i32 %572, %573
  br label %303

; <label>:575:                                    ; preds = %368, %359
  %576 = load i32, i32* %26, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = add nsw i32 %576, 1
  store i32 %579, i32* %26, align 4
  br label %368

; <label>:580:                                    ; preds = %390, %381
  %581 = load i32, i32* %25, align 4
  %582 = shl i32 %581, 1
  %583 = shl i32 %581, 1
  %584 = sub i32 %581, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %581
  %587 = add i32 %586, 1
  %588 = sub i32 0, %581
  %589 = add i32 %588, 1
  %590 = add nsw i32 %581, 1
  store i32 %590, i32* %25, align 4
  br label %390

; <label>:591:                                    ; preds = %420, %411
  store i32 0, i32* %28, align 4
  br label %420

; <label>:592:                                    ; preds = %458, %449
  %593 = load i32**, i32*** %22, align 8
  %594 = load i32, i32* %27, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32*, i32** %593, i64 %595
  %597 = load i32*, i32** %596, align 8
  %598 = load i32, i32* %28, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %597, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %601)
  br label %458

; <label>:603:                                    ; preds = %490, %481
  %604 = load i32, i32* %10, align 4
  br label %490
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
