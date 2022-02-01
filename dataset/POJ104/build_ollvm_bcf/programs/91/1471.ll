; ModuleID = 'source-C-CXX/91/1471.c'
source_filename = "source-C-CXX/91/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %720, %0
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  ret i32 0

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %11, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %12, align 8
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %39, %18
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %29
  %34 = load i32*, i32** %11, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %29

; <label>:42:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %91, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %92

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %723

; <label>:56:                                     ; preds = %47, %723
  %57 = load i32*, i32** %12, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %723

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %729

; <label>:80:                                     ; preds = %71, %729
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %729

; <label>:91:                                     ; preds = %80
  br label %43

; <label>:92:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %197, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %736

; <label>:102:                                    ; preds = %93, %736
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %736

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %198

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %175, %115
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %176

; <label>:122:                                    ; preds = %118
  %123 = load i32*, i32** %11, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** %11, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %122
  %135 = load i32*, i32** %11, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %10, align 4
  %140 = load i32*, i32** %11, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %11, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32*, i32** %11, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %149, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %134, %122
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %740

; <label>:164:                                    ; preds = %155, %740
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %740

; <label>:175:                                    ; preds = %164
  br label %118

; <label>:176:                                    ; preds = %118
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %743

; <label>:186:                                    ; preds = %177, %743
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %743

; <label>:197:                                    ; preds = %186
  br label %93

; <label>:198:                                    ; preds = %114
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %283, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %286

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %261, %203
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %751

; <label>:215:                                    ; preds = %206, %751
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %751

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %264

; <label>:228:                                    ; preds = %227
  %229 = load i32*, i32** %12, align 8
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** %12, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %233, %238
  br i1 %239, label %240, label %260

; <label>:240:                                    ; preds = %228
  %241 = load i32*, i32** %12, align 8
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %10, align 4
  %246 = load i32*, i32** %12, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32*, i32** %12, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  store i32 %250, i32* %254, align 4
  %255 = load i32, i32* %10, align 4
  %256 = load i32*, i32** %12, align 8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  store i32 %255, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %240, %228
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  br label %206

; <label>:264:                                    ; preds = %227
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %755

; <label>:273:                                    ; preds = %264, %755
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %755

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  br label %199

; <label>:286:                                    ; preds = %199
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 1
  store i32 %290, i32* %9, align 4
  br label %291

; <label>:291:                                    ; preds = %719, %286
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %8, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %437

; <label>:295:                                    ; preds = %291
  %296 = load i32*, i32** %11, align 8
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32*, i32** %12, align 8
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sgt i32 %300, %305
  br i1 %306, label %307, label %322

; <label>:307:                                    ; preds = %295
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 200
  store i32 %309, i32* %5, align 4
  %310 = load i32*, i32** %11, align 8
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  store i32 -1, i32* %313, align 4
  %314 = load i32*, i32** %12, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %314, i64 %316
  store i32 -1, i32* %317, align 4
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  br label %720

; <label>:322:                                    ; preds = %295
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %756

; <label>:331:                                    ; preds = %322, %756
  %332 = load i32*, i32** %11, align 8
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32*, i32** %12, align 8
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %336, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %756

; <label>:351:                                    ; preds = %331
  br i1 %342, label %352, label %367

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %5, align 4
  %354 = sub nsw i32 %353, 200
  store i32 %354, i32* %5, align 4
  %355 = load i32*, i32** %11, align 8
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  store i32 -1, i32* %358, align 4
  %359 = load i32*, i32** %12, align 8
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  store i32 -1, i32* %362, align 4
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %7, align 4
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %8, align 4
  br label %720

; <label>:367:                                    ; preds = %351
  %368 = load i32*, i32** %11, align 8
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32*, i32** %12, align 8
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %373, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %372, %377
  br i1 %378, label %379, label %398

; <label>:379:                                    ; preds = %367
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %768

; <label>:388:                                    ; preds = %379, %768
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %768

; <label>:397:                                    ; preds = %388
  br label %720

; <label>:398:                                    ; preds = %367
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %769

; <label>:408:                                    ; preds = %399, %769
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %769

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %770

; <label>:427:                                    ; preds = %418, %770
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %770

; <label>:436:                                    ; preds = %427
  br label %701

; <label>:437:                                    ; preds = %291
  %438 = load i32*, i32** %11, align 8
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32*, i32** %12, align 8
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sgt i32 %442, %447
  br i1 %448, label %449, label %464

; <label>:449:                                    ; preds = %437
  %450 = load i32, i32* %5, align 4
  %451 = add nsw i32 %450, 200
  store i32 %451, i32* %5, align 4
  %452 = load i32*, i32** %11, align 8
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  store i32 -1, i32* %455, align 4
  %456 = load i32*, i32** %12, align 8
  %457 = load i32, i32* %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  store i32 -1, i32* %459, align 4
  %460 = load i32, i32* %6, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %6, align 4
  %462 = load i32, i32* %7, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %7, align 4
  br label %682

; <label>:464:                                    ; preds = %437
  %465 = load i32*, i32** %11, align 8
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32*, i32** %12, align 8
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %470, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp slt i32 %469, %474
  br i1 %475, label %476, label %491

; <label>:476:                                    ; preds = %464
  %477 = load i32, i32* %5, align 4
  %478 = sub nsw i32 %477, 200
  store i32 %478, i32* %5, align 4
  %479 = load i32*, i32** %11, align 8
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  store i32 -1, i32* %482, align 4
  %483 = load i32*, i32** %12, align 8
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, i32* %483, i64 %485
  store i32 -1, i32* %486, align 4
  %487 = load i32, i32* %7, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %7, align 4
  %489 = load i32, i32* %8, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, i32* %8, align 4
  br label %663

; <label>:491:                                    ; preds = %464
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %771

; <label>:500:                                    ; preds = %491, %771
  %501 = load i32*, i32** %11, align 8
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, i32* %501, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32*, i32** %12, align 8
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, i32* %506, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %505, %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %771

; <label>:520:                                    ; preds = %500
  br i1 %511, label %521, label %662

; <label>:521:                                    ; preds = %520
  %522 = load i32*, i32** %11, align 8
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %522, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32*, i32** %12, align 8
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %527, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sgt i32 %526, %531
  br i1 %532, label %533, label %566

; <label>:533:                                    ; preds = %521
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %783

; <label>:542:                                    ; preds = %533, %783
  %543 = load i32, i32* %5, align 4
  %544 = add nsw i32 %543, 200
  store i32 %544, i32* %5, align 4
  %545 = load i32*, i32** %11, align 8
  %546 = load i32, i32* %8, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  store i32 -1, i32* %548, align 4
  %549 = load i32*, i32** %12, align 8
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  store i32 -1, i32* %552, align 4
  %553 = load i32, i32* %8, align 4
  %554 = add nsw i32 %553, -1
  store i32 %554, i32* %8, align 4
  %555 = load i32, i32* %9, align 4
  %556 = add nsw i32 %555, -1
  store i32 %556, i32* %9, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %783

; <label>:565:                                    ; preds = %542
  br label %661

; <label>:566:                                    ; preds = %521
  %567 = load i32*, i32** %11, align 8
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32*, i32** %12, align 8
  %573 = load i32, i32* %9, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp sle i32 %571, %576
  br i1 %577, label %578, label %642

; <label>:578:                                    ; preds = %566
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %820

; <label>:587:                                    ; preds = %578, %820
  %588 = load i32*, i32** %11, align 8
  %589 = load i32, i32* %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, i32* %588, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32*, i32** %11, align 8
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %593, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp ne i32 %592, %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %820

; <label>:607:                                    ; preds = %587
  br i1 %598, label %608, label %629

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %832

; <label>:617:                                    ; preds = %608, %832
  %618 = load i32, i32* %5, align 4
  %619 = sub nsw i32 %618, 200
  store i32 %619, i32* %5, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %832

; <label>:628:                                    ; preds = %617
  br label %629

; <label>:629:                                    ; preds = %628, %607
  %630 = load i32*, i32** %11, align 8
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  store i32 -1, i32* %633, align 4
  %634 = load i32*, i32** %12, align 8
  %635 = load i32, i32* %7, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, i32* %634, i64 %636
  store i32 -1, i32* %637, align 4
  %638 = load i32, i32* %7, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %7, align 4
  %640 = load i32, i32* %8, align 4
  %641 = add nsw i32 %640, -1
  store i32 %641, i32* %8, align 4
  br label %642

; <label>:642:                                    ; preds = %629, %566
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %839

; <label>:651:                                    ; preds = %642, %839
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %839

; <label>:660:                                    ; preds = %651
  br label %661

; <label>:661:                                    ; preds = %660, %565
  br label %662

; <label>:662:                                    ; preds = %661, %520
  br label %663

; <label>:663:                                    ; preds = %662, %476
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %840

; <label>:672:                                    ; preds = %663, %840
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %840

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %681, %449
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %841

; <label>:691:                                    ; preds = %682, %841
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %841

; <label>:700:                                    ; preds = %691
  br label %701

; <label>:701:                                    ; preds = %700, %436
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %842

; <label>:710:                                    ; preds = %701, %842
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %842

; <label>:719:                                    ; preds = %710
  br label %291

; <label>:720:                                    ; preds = %397, %352, %307
  %721 = load i32, i32* %5, align 4
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %721)
  br label %13

; <label>:723:                                    ; preds = %56, %47
  %724 = load i32*, i32** %12, align 8
  %725 = load i32, i32* %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %724, i64 %726
  %728 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %727)
  br label %56

; <label>:729:                                    ; preds = %80, %71
  %730 = load i32, i32* %3, align 4
  %731 = sub i32 0, %730
  %732 = add i32 %731, 1
  %733 = sub i32 0, %730
  %734 = add i32 %733, 1
  %735 = add nsw i32 %730, 1
  store i32 %735, i32* %3, align 4
  br label %80

; <label>:736:                                    ; preds = %102, %93
  %737 = load i32, i32* %3, align 4
  %738 = load i32, i32* %2, align 4
  %739 = icmp slt i32 %737, %738
  br label %102

; <label>:740:                                    ; preds = %164, %155
  %741 = load i32, i32* %4, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, i32* %4, align 4
  br label %164

; <label>:743:                                    ; preds = %186, %177
  %744 = load i32, i32* %3, align 4
  %745 = shl i32 %744, 1
  %746 = shl i32 %744, 1
  %747 = shl i32 %744, 1
  %748 = sub i32 %744, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %744, 1
  store i32 %750, i32* %3, align 4
  br label %186

; <label>:751:                                    ; preds = %215, %206
  %752 = load i32, i32* %4, align 4
  %753 = load i32, i32* %2, align 4
  %754 = icmp slt i32 %752, %753
  br label %215

; <label>:755:                                    ; preds = %273, %264
  br label %273

; <label>:756:                                    ; preds = %331, %322
  %757 = load i32*, i32** %11, align 8
  %758 = load i32, i32* %6, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, i32* %757, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32*, i32** %12, align 8
  %763 = load i32, i32* %7, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %762, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = icmp slt i32 %761, %766
  br label %331

; <label>:768:                                    ; preds = %388, %379
  br label %388

; <label>:769:                                    ; preds = %408, %399
  br label %408

; <label>:770:                                    ; preds = %427, %418
  br label %427

; <label>:771:                                    ; preds = %500, %491
  %772 = load i32*, i32** %11, align 8
  %773 = load i32, i32* %6, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %772, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32*, i32** %12, align 8
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %777, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp eq i32 %776, %781
  br label %500

; <label>:783:                                    ; preds = %542, %533
  %784 = load i32, i32* %5, align 4
  %785 = sub i32 %784, 200
  %786 = mul i32 %785, 200
  %787 = sub i32 %784, 200
  %788 = mul i32 %787, 200
  %789 = add nsw i32 %784, 200
  store i32 %789, i32* %5, align 4
  %790 = load i32*, i32** %11, align 8
  %791 = load i32, i32* %8, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, i32* %790, i64 %792
  store i32 -1, i32* %793, align 4
  %794 = load i32*, i32** %12, align 8
  %795 = load i32, i32* %9, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, i32* %794, i64 %796
  store i32 -1, i32* %797, align 4
  %798 = load i32, i32* %8, align 4
  %799 = sub i32 %798, -1
  %800 = mul i32 %799, -1
  %801 = add nsw i32 %798, -1
  store i32 %801, i32* %8, align 4
  %802 = load i32, i32* %9, align 4
  %803 = sub i32 %802, -1
  %804 = mul i32 %803, -1
  %805 = shl i32 %802, -1
  %806 = sub i32 %802, -1
  %807 = mul i32 %806, -1
  %808 = sub i32 %802, -1
  %809 = mul i32 %808, -1
  %810 = sub i32 0, %802
  %811 = add i32 %810, -1
  %812 = shl i32 %802, -1
  %813 = sub i32 0, %802
  %814 = add i32 %813, -1
  %815 = sub i32 0, %802
  %816 = add i32 %815, -1
  %817 = sub i32 %802, -1
  %818 = mul i32 %817, -1
  %819 = add nsw i32 %802, -1
  store i32 %819, i32* %9, align 4
  br label %542

; <label>:820:                                    ; preds = %587, %578
  %821 = load i32*, i32** %11, align 8
  %822 = load i32, i32* %8, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, i32* %821, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load i32*, i32** %11, align 8
  %827 = load i32, i32* %6, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, i32* %826, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp ne i32 %825, %830
  br label %587

; <label>:832:                                    ; preds = %617, %608
  %833 = load i32, i32* %5, align 4
  %834 = sub i32 %833, 200
  %835 = mul i32 %834, 200
  %836 = sub i32 0, %833
  %837 = add i32 %836, 200
  %838 = sub nsw i32 %833, 200
  store i32 %838, i32* %5, align 4
  br label %617

; <label>:839:                                    ; preds = %651, %642
  br label %651

; <label>:840:                                    ; preds = %672, %663
  br label %672

; <label>:841:                                    ; preds = %691, %682
  br label %691

; <label>:842:                                    ; preds = %710, %701
  br label %710
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
