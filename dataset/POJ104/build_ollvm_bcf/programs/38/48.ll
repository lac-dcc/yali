; ModuleID = 'source-C-CXX/38/48.c'
source_filename = "source-C-CXX/38/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 36
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %6, align 8
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %75, %2
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %518

; <label>:33:                                     ; preds = %24, %518
  %34 = load %struct.student*, %struct.student** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.student, %struct.student* %34, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = load %struct.student*, %struct.student** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load %struct.student*, %struct.student** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.student, %struct.student* %50, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load %struct.student*, %struct.student** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load %struct.student*, %struct.student** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.student, %struct.student* %60, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %39, i32* %44, i32* %49, i8* %54, i8* %59, i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %518

; <label>:74:                                     ; preds = %33
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %20

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = call noalias i8* @malloc(i64 %81) #3
  %83 = bitcast i8* %82 to i32*
  store i32* %83, i32** %10, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = call noalias i8* @malloc(i64 %86) #3
  %88 = bitcast i8* %87 to i32*
  store i32* %88, i32** %11, align 8
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %349, %78
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %352

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %551

; <label>:102:                                    ; preds = %93, %551
  %103 = load i32*, i32** %10, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32 0, i32* %106, align 4
  %107 = load i32*, i32** %11, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 0, i32* %110, align 4
  %111 = load %struct.student*, %struct.student** %6, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 80
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %551

; <label>:126:                                    ; preds = %102
  br i1 %117, label %127, label %148

; <label>:127:                                    ; preds = %126
  %128 = load %struct.student*, %struct.student** %6, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.student, %struct.student* %128, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 5
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %127
  %136 = load i32*, i32** %10, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = load i32*, i32** %11, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 8000
  store i32 %147, i32* %145, align 4
  br label %148

; <label>:148:                                    ; preds = %135, %127, %126
  %149 = load %struct.student*, %struct.student** %6, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.student, %struct.student* %149, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 85
  br i1 %155, label %156, label %195

; <label>:156:                                    ; preds = %148
  %157 = load %struct.student*, %struct.student** %6, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.student, %struct.student* %157, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  br i1 %163, label %164, label %195

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %567

; <label>:173:                                    ; preds = %164, %567
  %174 = load i32*, i32** %10, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  %180 = load i32*, i32** %11, align 8
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 4000
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %567

; <label>:194:                                    ; preds = %173
  br label %195

; <label>:195:                                    ; preds = %194, %156, %148
  %196 = load %struct.student*, %struct.student** %6, align 8
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.student, %struct.student* %196, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 90
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %195
  %204 = load i32*, i32** %10, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4
  %210 = load i32*, i32** %11, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 2000
  store i32 %215, i32* %213, align 4
  br label %216

; <label>:216:                                    ; preds = %203, %195
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %596

; <label>:225:                                    ; preds = %216, %596
  %226 = load %struct.student*, %struct.student** %6, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.student, %struct.student* %226, i64 %228
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %231, 85
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %596

; <label>:241:                                    ; preds = %225
  br i1 %232, label %242, label %282

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %604

; <label>:251:                                    ; preds = %242, %604
  %252 = load %struct.student*, %struct.student** %6, align 8
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.student, %struct.student* %252, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 4
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 89
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %604

; <label>:268:                                    ; preds = %251
  br i1 %259, label %269, label %282

; <label>:269:                                    ; preds = %268
  %270 = load i32*, i32** %10, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 4
  %276 = load i32*, i32** %11, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1000
  store i32 %281, i32* %279, align 4
  br label %282

; <label>:282:                                    ; preds = %269, %268, %241
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %613

; <label>:291:                                    ; preds = %282, %613
  %292 = load %struct.student*, %struct.student** %6, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.student, %struct.student* %292, i64 %294
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 4
  %298 = icmp sgt i32 %297, 80
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %613

; <label>:307:                                    ; preds = %291
  br i1 %298, label %308, label %348

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %621

; <label>:317:                                    ; preds = %308, %621
  %318 = load %struct.student*, %struct.student** %6, align 8
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.student, %struct.student* %318, i64 %320
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 3
  %323 = load i8, i8* %322, align 4
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 89
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %621

; <label>:334:                                    ; preds = %317
  br i1 %325, label %335, label %348

; <label>:335:                                    ; preds = %334
  %336 = load i32*, i32** %10, align 8
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  %342 = load i32*, i32** %11, align 8
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, 850
  store i32 %347, i32* %345, align 4
  br label %348

; <label>:348:                                    ; preds = %335, %334, %307
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %7, align 4
  br label %89

; <label>:352:                                    ; preds = %89
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %353

; <label>:353:                                    ; preds = %383, %352
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %9, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %386

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %630

; <label>:366:                                    ; preds = %357, %630
  %367 = load i32*, i32** %11, align 8
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, %371
  store i32 %373, i32* %12, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %630

; <label>:382:                                    ; preds = %366
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %7, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %7, align 4
  br label %353

; <label>:386:                                    ; preds = %353
  %387 = load i32*, i32** %11, align 8
  %388 = getelementptr inbounds i32, i32* %387, i64 0
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %390

; <label>:390:                                    ; preds = %445, %386
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %654

; <label>:399:                                    ; preds = %390, %654
  %400 = load i32, i32* %7, align 4
  %401 = load i32, i32* %9, align 4
  %402 = icmp slt i32 %400, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %654

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %448

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %13, align 4
  %414 = load i32*, i32** %11, align 8
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %413, %418
  br i1 %419, label %420, label %426

; <label>:420:                                    ; preds = %412
  %421 = load i32*, i32** %11, align 8
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  store i32 %425, i32* %13, align 4
  br label %426

; <label>:426:                                    ; preds = %420, %412
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %658

; <label>:435:                                    ; preds = %426, %658
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %658

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %7, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %7, align 4
  br label %390

; <label>:448:                                    ; preds = %411
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %659

; <label>:457:                                    ; preds = %448, %659
  store i32 0, i32* %7, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %659

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %499, %466
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %9, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %502

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %13, align 4
  %473 = load i32*, i32** %11, align 8
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %473, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %472, %477
  br i1 %478, label %479, label %498

; <label>:479:                                    ; preds = %471
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %660

; <label>:488:                                    ; preds = %479, %660
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %660

; <label>:497:                                    ; preds = %488
  br label %502

; <label>:498:                                    ; preds = %471
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %7, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %7, align 4
  br label %467

; <label>:502:                                    ; preds = %497, %467
  %503 = load %struct.student*, %struct.student** %6, align 8
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.student, %struct.student* %503, i64 %505
  %507 = getelementptr inbounds %struct.student, %struct.student* %506, i32 0, i32 0
  %508 = getelementptr inbounds [20 x i8], [20 x i8]* %507, i32 0, i32 0
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %508)
  %510 = load i32*, i32** %11, align 8
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, i32* %510, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %514)
  %516 = load i32, i32* %12, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %516)
  ret i32 0

; <label>:518:                                    ; preds = %33, %24
  %519 = load %struct.student*, %struct.student** %6, align 8
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.student, %struct.student* %519, i64 %521
  %523 = getelementptr inbounds %struct.student, %struct.student* %522, i32 0, i32 0
  %524 = getelementptr inbounds [20 x i8], [20 x i8]* %523, i32 0, i32 0
  %525 = load %struct.student*, %struct.student** %6, align 8
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.student, %struct.student* %525, i64 %527
  %529 = getelementptr inbounds %struct.student, %struct.student* %528, i32 0, i32 1
  %530 = load %struct.student*, %struct.student** %6, align 8
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.student, %struct.student* %530, i64 %532
  %534 = getelementptr inbounds %struct.student, %struct.student* %533, i32 0, i32 2
  %535 = load %struct.student*, %struct.student** %6, align 8
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.student, %struct.student* %535, i64 %537
  %539 = getelementptr inbounds %struct.student, %struct.student* %538, i32 0, i32 3
  %540 = load %struct.student*, %struct.student** %6, align 8
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.student, %struct.student* %540, i64 %542
  %544 = getelementptr inbounds %struct.student, %struct.student* %543, i32 0, i32 4
  %545 = load %struct.student*, %struct.student** %6, align 8
  %546 = load i32, i32* %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.student, %struct.student* %545, i64 %547
  %549 = getelementptr inbounds %struct.student, %struct.student* %548, i32 0, i32 5
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %524, i32* %529, i32* %534, i8* %539, i8* %544, i32* %549)
  br label %33

; <label>:551:                                    ; preds = %102, %93
  %552 = load i32*, i32** %10, align 8
  %553 = load i32, i32* %7, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  store i32 0, i32* %555, align 4
  %556 = load i32*, i32** %11, align 8
  %557 = load i32, i32* %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, i32* %556, i64 %558
  store i32 0, i32* %559, align 4
  %560 = load %struct.student*, %struct.student** %6, align 8
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.student, %struct.student* %560, i64 %562
  %564 = getelementptr inbounds %struct.student, %struct.student* %563, i32 0, i32 1
  %565 = load i32, i32* %564, align 4
  %566 = icmp sgt i32 %565, 80
  br label %102

; <label>:567:                                    ; preds = %173, %164
  %568 = load i32*, i32** %10, align 8
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %568, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %572, 1
  %576 = sub i32 %572, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %572, 1
  %579 = shl i32 %572, 1
  %580 = shl i32 %572, 1
  %581 = add nsw i32 %572, 1
  store i32 %581, i32* %571, align 4
  %582 = load i32*, i32** %11, align 8
  %583 = load i32, i32* %7, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %586, 4000
  %588 = sub i32 0, %586
  %589 = add i32 %588, 4000
  %590 = shl i32 %586, 4000
  %591 = shl i32 %586, 4000
  %592 = sub i32 0, %586
  %593 = add i32 %592, 4000
  %594 = shl i32 %586, 4000
  %595 = add nsw i32 %586, 4000
  store i32 %595, i32* %585, align 4
  br label %173

; <label>:596:                                    ; preds = %225, %216
  %597 = load %struct.student*, %struct.student** %6, align 8
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.student, %struct.student* %597, i64 %599
  %601 = getelementptr inbounds %struct.student, %struct.student* %600, i32 0, i32 1
  %602 = load i32, i32* %601, align 4
  %603 = icmp sgt i32 %602, 85
  br label %225

; <label>:604:                                    ; preds = %251, %242
  %605 = load %struct.student*, %struct.student** %6, align 8
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.student, %struct.student* %605, i64 %607
  %609 = getelementptr inbounds %struct.student, %struct.student* %608, i32 0, i32 4
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 89
  br label %251

; <label>:613:                                    ; preds = %291, %282
  %614 = load %struct.student*, %struct.student** %6, align 8
  %615 = load i32, i32* %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.student, %struct.student* %614, i64 %616
  %618 = getelementptr inbounds %struct.student, %struct.student* %617, i32 0, i32 2
  %619 = load i32, i32* %618, align 4
  %620 = icmp sgt i32 %619, 80
  br label %291

; <label>:621:                                    ; preds = %317, %308
  %622 = load %struct.student*, %struct.student** %6, align 8
  %623 = load i32, i32* %7, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.student, %struct.student* %622, i64 %624
  %626 = getelementptr inbounds %struct.student, %struct.student* %625, i32 0, i32 3
  %627 = load i8, i8* %626, align 4
  %628 = sext i8 %627 to i32
  %629 = icmp eq i32 %628, 89
  br label %317

; <label>:630:                                    ; preds = %366, %357
  %631 = load i32*, i32** %11, align 8
  %632 = load i32, i32* %7, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, i32* %631, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %12, align 4
  %637 = sub i32 %636, %635
  %638 = mul i32 %637, %635
  %639 = sub i32 0, %636
  %640 = add i32 %639, %635
  %641 = sub i32 0, %636
  %642 = add i32 %641, %635
  %643 = shl i32 %636, %635
  %644 = sub i32 0, %636
  %645 = add i32 %644, %635
  %646 = sub i32 0, %636
  %647 = add i32 %646, %635
  %648 = sub i32 0, %636
  %649 = add i32 %648, %635
  %650 = shl i32 %636, %635
  %651 = sub i32 %636, %635
  %652 = mul i32 %651, %635
  %653 = add nsw i32 %636, %635
  store i32 %653, i32* %12, align 4
  br label %366

; <label>:654:                                    ; preds = %399, %390
  %655 = load i32, i32* %7, align 4
  %656 = load i32, i32* %9, align 4
  %657 = icmp slt i32 %655, %656
  br label %399

; <label>:658:                                    ; preds = %435, %426
  br label %435

; <label>:659:                                    ; preds = %457, %448
  store i32 0, i32* %7, align 4
  br label %457

; <label>:660:                                    ; preds = %488, %479
  br label %488
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
