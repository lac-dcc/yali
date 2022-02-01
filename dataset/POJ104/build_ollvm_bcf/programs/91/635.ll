; ModuleID = 'source-C-CXX/91/635.c'
source_filename = "source-C-CXX/91/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"200\0A\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %21

; <label>:21:                                     ; preds = %641, %0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %644

; <label>:34:                                     ; preds = %25, %644
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %644

; <label>:43:                                     ; preds = %34
  br label %642

; <label>:44:                                     ; preds = %21
  store i32* null, i32** %13, align 8
  store i32* null, i32** %14, align 8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = call noalias i8* @malloc(i64 %47) #3
  %49 = bitcast i8* %48 to i32*
  store i32* %49, i32** %13, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call noalias i8* @malloc(i64 %52) #3
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %14, align 8
  store i32 0, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %101, %44
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %645

; <label>:64:                                     ; preds = %55, %645
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %645

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %104

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %649

; <label>:86:                                     ; preds = %77, %649
  %87 = load i32*, i32** %13, align 8
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %649

; <label>:100:                                    ; preds = %86
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  br label %55

; <label>:104:                                    ; preds = %76
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %105

; <label>:105:                                    ; preds = %210, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %655

; <label>:114:                                    ; preds = %105, %655
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %655

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %213

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %659

; <label>:136:                                    ; preds = %127, %659
  store i32 0, i32* %17, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %659

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %206, %145
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %16, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %209

; <label>:152:                                    ; preds = %146
  %153 = load i32*, i32** %13, align 8
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %13, align 8
  %159 = load i32, i32* %17, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %165, label %205

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %660

; <label>:174:                                    ; preds = %165, %660
  %175 = load i32*, i32** %13, align 8
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %3, align 4
  %180 = load i32*, i32** %13, align 8
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %180, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %13, align 8
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* %3, align 4
  %191 = load i32*, i32** %13, align 8
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %191, i64 %194
  store i32 %190, i32* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %660

; <label>:204:                                    ; preds = %174
  br label %205

; <label>:205:                                    ; preds = %204, %152
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %17, align 4
  br label %146

; <label>:209:                                    ; preds = %146
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %16, align 4
  br label %105

; <label>:213:                                    ; preds = %126
  store i32 0, i32* %18, align 4
  br label %214

; <label>:214:                                    ; preds = %244, %213
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %245

; <label>:218:                                    ; preds = %214
  %219 = load i32*, i32** %14, align 8
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %222)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %690

; <label>:233:                                    ; preds = %224, %690
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %18, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %690

; <label>:244:                                    ; preds = %233
  br label %214

; <label>:245:                                    ; preds = %214
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %19, align 4
  br label %246

; <label>:246:                                    ; preds = %351, %245
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %354

; <label>:250:                                    ; preds = %246
  store i32 0, i32* %20, align 4
  br label %251

; <label>:251:                                    ; preds = %349, %250
  %252 = load i32, i32* %20, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %19, align 4
  %255 = sub nsw i32 %253, %254
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %350

; <label>:257:                                    ; preds = %251
  %258 = load i32*, i32** %14, align 8
  %259 = load i32, i32* %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32*, i32** %14, align 8
  %264 = load i32, i32* %20, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %263, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %262, %268
  br i1 %269, label %270, label %310

; <label>:270:                                    ; preds = %257
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %695

; <label>:279:                                    ; preds = %270, %695
  %280 = load i32*, i32** %14, align 8
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %3, align 4
  %285 = load i32*, i32** %14, align 8
  %286 = load i32, i32* %20, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %285, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32*, i32** %14, align 8
  %292 = load i32, i32* %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* %3, align 4
  %296 = load i32*, i32** %14, align 8
  %297 = load i32, i32* %20, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %296, i64 %299
  store i32 %295, i32* %300, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %695

; <label>:309:                                    ; preds = %279
  br label %310

; <label>:310:                                    ; preds = %309, %257
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %742

; <label>:319:                                    ; preds = %310, %742
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %742

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %743

; <label>:338:                                    ; preds = %329, %743
  %339 = load i32, i32* %20, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %20, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %743

; <label>:349:                                    ; preds = %338
  br label %251

; <label>:350:                                    ; preds = %251
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %19, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %19, align 4
  br label %246

; <label>:354:                                    ; preds = %246
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %756

; <label>:363:                                    ; preds = %354, %756
  store i32 0, i32* %9, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sub nsw i32 %364, 1
  store i32 %365, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sub nsw i32 %366, 1
  store i32 %367, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %756

; <label>:376:                                    ; preds = %363
  br label %377

; <label>:377:                                    ; preds = %520, %436, %417, %376
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %10, align 4
  %380 = icmp ne i32 %378, %379
  br i1 %380, label %381, label %403

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %767

; <label>:390:                                    ; preds = %381, %767
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %12, align 4
  %393 = icmp ne i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %767

; <label>:402:                                    ; preds = %390
  br label %403

; <label>:403:                                    ; preds = %402, %377
  %404 = phi i1 [ false, %377 ], [ %393, %402 ]
  br i1 %404, label %405, label %521

; <label>:405:                                    ; preds = %403
  %406 = load i32*, i32** %13, align 8
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %406, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32*, i32** %14, align 8
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sgt i32 %410, %415
  br i1 %416, label %417, label %424

; <label>:417:                                    ; preds = %405
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %5, align 4
  %420 = load i32, i32* %9, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %9, align 4
  %422 = load i32, i32* %11, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %11, align 4
  br label %377

; <label>:424:                                    ; preds = %405
  %425 = load i32*, i32** %13, align 8
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32*, i32** %14, align 8
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %430, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %429, %434
  br i1 %435, label %436, label %443

; <label>:436:                                    ; preds = %424
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %5, align 4
  %439 = load i32, i32* %10, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %10, align 4
  %441 = load i32, i32* %12, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, i32* %12, align 4
  br label %377

; <label>:443:                                    ; preds = %424
  %444 = load i32*, i32** %13, align 8
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32*, i32** %14, align 8
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %448, %453
  br i1 %454, label %455, label %462

; <label>:455:                                    ; preds = %443
  %456 = load i32, i32* %7, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %7, align 4
  %458 = load i32, i32* %10, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, i32* %10, align 4
  %460 = load i32, i32* %11, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %11, align 4
  br label %518

; <label>:462:                                    ; preds = %443
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %771

; <label>:471:                                    ; preds = %462, %771
  %472 = load i32*, i32** %13, align 8
  %473 = load i32, i32* %10, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %472, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32*, i32** %14, align 8
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp slt i32 %476, %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %771

; <label>:491:                                    ; preds = %471
  br i1 %482, label %492, label %499

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %6, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %6, align 4
  %495 = load i32, i32* %10, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, i32* %10, align 4
  %497 = load i32, i32* %11, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %11, align 4
  br label %499

; <label>:499:                                    ; preds = %492, %491
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %783

; <label>:508:                                    ; preds = %499, %783
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %783

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517, %455
  br label %519

; <label>:519:                                    ; preds = %518
  br label %520

; <label>:520:                                    ; preds = %519
  br label %377

; <label>:521:                                    ; preds = %403
  %522 = load i32*, i32** %13, align 8
  %523 = load i32, i32* %9, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, i32* %522, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32*, i32** %14, align 8
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, i32* %527, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %526, %531
  br i1 %532, label %533, label %554

; <label>:533:                                    ; preds = %521
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %784

; <label>:542:                                    ; preds = %533, %784
  %543 = load i32, i32* %7, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %7, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %784

; <label>:553:                                    ; preds = %542
  br label %591

; <label>:554:                                    ; preds = %521
  %555 = load i32*, i32** %13, align 8
  %556 = load i32, i32* %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %555, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32*, i32** %14, align 8
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp sgt i32 %559, %564
  br i1 %565, label %566, label %587

; <label>:566:                                    ; preds = %554
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %793

; <label>:575:                                    ; preds = %566, %793
  %576 = load i32, i32* %5, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %5, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %793

; <label>:586:                                    ; preds = %575
  br label %590

; <label>:587:                                    ; preds = %554
  %588 = load i32, i32* %6, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %6, align 4
  br label %590

; <label>:590:                                    ; preds = %587, %586
  br label %591

; <label>:591:                                    ; preds = %590, %553
  %592 = load i32, i32* %5, align 4
  %593 = mul nsw i32 200, %592
  %594 = load i32, i32* %6, align 4
  %595 = mul nsw i32 200, %594
  %596 = sub nsw i32 %593, %595
  store i32 %596, i32* %8, align 4
  %597 = load i32, i32* %8, align 4
  %598 = icmp ne i32 %597, -200
  br i1 %598, label %599, label %602

; <label>:599:                                    ; preds = %591
  %600 = load i32, i32* %8, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %600)
  br label %622

; <label>:602:                                    ; preds = %591
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %807

; <label>:611:                                    ; preds = %602, %807
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %807

; <label>:621:                                    ; preds = %611
  br label %622

; <label>:622:                                    ; preds = %621, %599
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %809

; <label>:631:                                    ; preds = %622, %809
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %809

; <label>:640:                                    ; preds = %631
  br label %641

; <label>:641:                                    ; preds = %640
  br label %21

; <label>:642:                                    ; preds = %43
  %643 = load i32, i32* %1, align 4
  ret i32 %643

; <label>:644:                                    ; preds = %34, %25
  br label %34

; <label>:645:                                    ; preds = %64, %55
  %646 = load i32, i32* %15, align 4
  %647 = load i32, i32* %2, align 4
  %648 = icmp slt i32 %646, %647
  br label %64

; <label>:649:                                    ; preds = %86, %77
  %650 = load i32*, i32** %13, align 8
  %651 = load i32, i32* %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %650, i64 %652
  %654 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %653)
  br label %86

; <label>:655:                                    ; preds = %114, %105
  %656 = load i32, i32* %16, align 4
  %657 = load i32, i32* %2, align 4
  %658 = icmp slt i32 %656, %657
  br label %114

; <label>:659:                                    ; preds = %136, %127
  store i32 0, i32* %17, align 4
  br label %136

; <label>:660:                                    ; preds = %174, %165
  %661 = load i32*, i32** %13, align 8
  %662 = load i32, i32* %17, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, i32* %661, i64 %663
  %665 = load i32, i32* %664, align 4
  store i32 %665, i32* %3, align 4
  %666 = load i32*, i32** %13, align 8
  %667 = load i32, i32* %17, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 0, %667
  %670 = add i32 %669, 1
  %671 = add nsw i32 %667, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, i32* %666, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = load i32*, i32** %13, align 8
  %676 = load i32, i32* %17, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %675, i64 %677
  store i32 %674, i32* %678, align 4
  %679 = load i32, i32* %3, align 4
  %680 = load i32*, i32** %13, align 8
  %681 = load i32, i32* %17, align 4
  %682 = shl i32 %681, 1
  %683 = shl i32 %681, 1
  %684 = sub i32 0, %681
  %685 = add i32 %684, 1
  %686 = shl i32 %681, 1
  %687 = add nsw i32 %681, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %680, i64 %688
  store i32 %679, i32* %689, align 4
  br label %174

; <label>:690:                                    ; preds = %233, %224
  %691 = load i32, i32* %18, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %691, 1
  store i32 %694, i32* %18, align 4
  br label %233

; <label>:695:                                    ; preds = %279, %270
  %696 = load i32*, i32** %14, align 8
  %697 = load i32, i32* %20, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %696, i64 %698
  %700 = load i32, i32* %699, align 4
  store i32 %700, i32* %3, align 4
  %701 = load i32*, i32** %14, align 8
  %702 = load i32, i32* %20, align 4
  %703 = sub i32 %702, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 %702, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %702, 1
  %708 = shl i32 %702, 1
  %709 = sub i32 %702, 1
  %710 = mul i32 %709, 1
  %711 = shl i32 %702, 1
  %712 = sub i32 %702, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %702
  %715 = add i32 %714, 1
  %716 = sub i32 %702, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %702, 1
  %719 = add nsw i32 %702, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, i32* %701, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = load i32*, i32** %14, align 8
  %724 = load i32, i32* %20, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %723, i64 %725
  store i32 %722, i32* %726, align 4
  %727 = load i32, i32* %3, align 4
  %728 = load i32*, i32** %14, align 8
  %729 = load i32, i32* %20, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %729
  %733 = add i32 %732, 1
  %734 = shl i32 %729, 1
  %735 = sub i32 0, %729
  %736 = add i32 %735, 1
  %737 = sub i32 0, %729
  %738 = add i32 %737, 1
  %739 = add nsw i32 %729, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, i32* %728, i64 %740
  store i32 %727, i32* %741, align 4
  br label %279

; <label>:742:                                    ; preds = %319, %310
  br label %319

; <label>:743:                                    ; preds = %338, %329
  %744 = load i32, i32* %20, align 4
  %745 = shl i32 %744, 1
  %746 = shl i32 %744, 1
  %747 = sub i32 0, %744
  %748 = add i32 %747, 1
  %749 = shl i32 %744, 1
  %750 = sub i32 %744, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %744, 1
  %753 = sub i32 0, %744
  %754 = add i32 %753, 1
  %755 = add nsw i32 %744, 1
  store i32 %755, i32* %20, align 4
  br label %338

; <label>:756:                                    ; preds = %363, %354
  store i32 0, i32* %9, align 4
  %757 = load i32, i32* %2, align 4
  %758 = sub nsw i32 %757, 1
  store i32 %758, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %759 = load i32, i32* %2, align 4
  %760 = sub i32 0, %759
  %761 = add i32 %760, 1
  %762 = shl i32 %759, 1
  %763 = shl i32 %759, 1
  %764 = sub i32 0, %759
  %765 = add i32 %764, 1
  %766 = sub nsw i32 %759, 1
  store i32 %766, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %363

; <label>:767:                                    ; preds = %390, %381
  %768 = load i32, i32* %11, align 4
  %769 = load i32, i32* %12, align 4
  %770 = icmp ne i32 %768, %769
  br label %390

; <label>:771:                                    ; preds = %471, %462
  %772 = load i32*, i32** %13, align 8
  %773 = load i32, i32* %10, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %772, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32*, i32** %14, align 8
  %778 = load i32, i32* %11, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, i32* %777, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp slt i32 %776, %781
  br label %471

; <label>:783:                                    ; preds = %508, %499
  br label %508

; <label>:784:                                    ; preds = %542, %533
  %785 = load i32, i32* %7, align 4
  %786 = sub i32 %785, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 %785, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 0, %785
  %791 = add i32 %790, 1
  %792 = add nsw i32 %785, 1
  store i32 %792, i32* %7, align 4
  br label %542

; <label>:793:                                    ; preds = %575, %566
  %794 = load i32, i32* %5, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %795, 1
  %797 = shl i32 %794, 1
  %798 = sub i32 0, %794
  %799 = add i32 %798, 1
  %800 = sub i32 %794, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 0, %794
  %803 = add i32 %802, 1
  %804 = sub i32 0, %794
  %805 = add i32 %804, 1
  %806 = add nsw i32 %794, 1
  store i32 %806, i32* %5, align 4
  br label %575

; <label>:807:                                    ; preds = %611, %602
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %611

; <label>:809:                                    ; preds = %631, %622
  br label %631
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
