; ModuleID = 'source-C-CXX/91/1220.c'
source_filename = "source-C-CXX/91/1220.c"
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

; <label>:21:                                     ; preds = %695, %0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %696

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %697

; <label>:35:                                     ; preds = %26, %697
  store i32* null, i32** %13, align 8
  store i32* null, i32** %14, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %13, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %14, align 8
  store i32 0, i32* %15, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %697

; <label>:54:                                     ; preds = %35
  br label %55

; <label>:55:                                     ; preds = %65, %54
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %55
  %60 = load i32*, i32** %13, align 8
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %15, align 4
  br label %55

; <label>:68:                                     ; preds = %55
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %69

; <label>:69:                                     ; preds = %176, %68
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %177

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %154, %73
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %16, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %155

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %719

; <label>:89:                                     ; preds = %80, %719
  %90 = load i32*, i32** %13, align 8
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %13, align 8
  %96 = load i32, i32* %17, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %94, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %719

; <label>:110:                                    ; preds = %89
  br i1 %101, label %111, label %133

; <label>:111:                                    ; preds = %110
  %112 = load i32*, i32** %13, align 8
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %3, align 4
  %117 = load i32*, i32** %13, align 8
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %13, align 8
  %124 = load i32, i32* %17, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32*, i32** %13, align 8
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  store i32 %127, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %111, %110
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %739

; <label>:143:                                    ; preds = %134, %739
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %739

; <label>:154:                                    ; preds = %143
  br label %74

; <label>:155:                                    ; preds = %74
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %743

; <label>:165:                                    ; preds = %156, %743
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %743

; <label>:176:                                    ; preds = %165
  br label %69

; <label>:177:                                    ; preds = %69
  store i32 0, i32* %18, align 4
  br label %178

; <label>:178:                                    ; preds = %188, %177
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %178
  %183 = load i32*, i32** %14, align 8
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  br label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %18, align 4
  br label %178

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %754

; <label>:200:                                    ; preds = %191, %754
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %19, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %754

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %351, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %755

; <label>:219:                                    ; preds = %210, %755
  %220 = load i32, i32* %19, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %755

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %354

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %759

; <label>:241:                                    ; preds = %232, %759
  store i32 0, i32* %20, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %759

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %329, %250
  %252 = load i32, i32* %20, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %19, align 4
  %255 = sub nsw i32 %253, %254
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %332

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %760

; <label>:266:                                    ; preds = %257, %760
  %267 = load i32*, i32** %14, align 8
  %268 = load i32, i32* %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32*, i32** %14, align 8
  %273 = load i32, i32* %20, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %272, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %271, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %760

; <label>:287:                                    ; preds = %266
  br i1 %278, label %288, label %310

; <label>:288:                                    ; preds = %287
  %289 = load i32*, i32** %14, align 8
  %290 = load i32, i32* %20, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %3, align 4
  %294 = load i32*, i32** %14, align 8
  %295 = load i32, i32* %20, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32*, i32** %14, align 8
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  store i32 %299, i32* %303, align 4
  %304 = load i32, i32* %3, align 4
  %305 = load i32*, i32** %14, align 8
  %306 = load i32, i32* %20, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %305, i64 %308
  store i32 %304, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %288, %287
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %778

; <label>:319:                                    ; preds = %310, %778
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %778

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %20, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %20, align 4
  br label %251

; <label>:332:                                    ; preds = %251
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %779

; <label>:341:                                    ; preds = %332, %779
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %779

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %19, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %19, align 4
  br label %210

; <label>:354:                                    ; preds = %231
  store i32 0, i32* %9, align 4
  %355 = load i32, i32* %2, align 4
  %356 = sub nsw i32 %355, 1
  store i32 %356, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %357 = load i32, i32* %2, align 4
  %358 = sub nsw i32 %357, 1
  store i32 %358, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %359

; <label>:359:                                    ; preds = %538, %418, %405, %354
  %360 = load i32, i32* %9, align 4
  %361 = load i32, i32* %10, align 4
  %362 = icmp ne i32 %360, %361
  br i1 %362, label %363, label %367

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %12, align 4
  %366 = icmp ne i32 %364, %365
  br label %367

; <label>:367:                                    ; preds = %363, %359
  %368 = phi i1 [ false, %359 ], [ %366, %363 ]
  br i1 %368, label %369, label %539

; <label>:369:                                    ; preds = %367
  %370 = load i32*, i32** %13, align 8
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %370, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32*, i32** %14, align 8
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %374, %379
  br i1 %380, label %381, label %406

; <label>:381:                                    ; preds = %369
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %780

; <label>:390:                                    ; preds = %381, %780
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %5, align 4
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %9, align 4
  %395 = load i32, i32* %11, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %11, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %780

; <label>:405:                                    ; preds = %390
  br label %359

; <label>:406:                                    ; preds = %369
  %407 = load i32*, i32** %13, align 8
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32*, i32** %14, align 8
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sgt i32 %411, %416
  br i1 %417, label %418, label %425

; <label>:418:                                    ; preds = %406
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %10, align 4
  %423 = load i32, i32* %12, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %12, align 4
  br label %359

; <label>:425:                                    ; preds = %406
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %798

; <label>:434:                                    ; preds = %425, %798
  %435 = load i32*, i32** %13, align 8
  %436 = load i32, i32* %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32*, i32** %14, align 8
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %439, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %798

; <label>:454:                                    ; preds = %434
  br i1 %445, label %455, label %480

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %810

; <label>:464:                                    ; preds = %455, %810
  %465 = load i32, i32* %7, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %7, align 4
  %467 = load i32, i32* %10, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %10, align 4
  %469 = load i32, i32* %11, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %11, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %810

; <label>:479:                                    ; preds = %464
  br label %500

; <label>:480:                                    ; preds = %454
  %481 = load i32*, i32** %13, align 8
  %482 = load i32, i32* %10, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32*, i32** %14, align 8
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = icmp slt i32 %485, %490
  br i1 %491, label %492, label %499

; <label>:492:                                    ; preds = %480
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

; <label>:499:                                    ; preds = %492, %480
  br label %500

; <label>:500:                                    ; preds = %499, %479
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %839

; <label>:510:                                    ; preds = %501, %839
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %839

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %840

; <label>:529:                                    ; preds = %520, %840
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %840

; <label>:538:                                    ; preds = %529
  br label %359

; <label>:539:                                    ; preds = %367
  %540 = load i32*, i32** %13, align 8
  %541 = load i32, i32* %9, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32*, i32** %14, align 8
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, i32* %545, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp eq i32 %544, %549
  br i1 %550, label %551, label %572

; <label>:551:                                    ; preds = %539
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %841

; <label>:560:                                    ; preds = %551, %841
  %561 = load i32, i32* %7, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %7, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %841

; <label>:571:                                    ; preds = %560
  br label %591

; <label>:572:                                    ; preds = %539
  %573 = load i32*, i32** %13, align 8
  %574 = load i32, i32* %9, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %573, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32*, i32** %14, align 8
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %578, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp sgt i32 %577, %582
  br i1 %583, label %584, label %587

; <label>:584:                                    ; preds = %572
  %585 = load i32, i32* %5, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %5, align 4
  br label %590

; <label>:587:                                    ; preds = %572
  %588 = load i32, i32* %6, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %6, align 4
  br label %590

; <label>:590:                                    ; preds = %587, %584
  br label %591

; <label>:591:                                    ; preds = %590, %571
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %851

; <label>:600:                                    ; preds = %591, %851
  %601 = load i32, i32* %5, align 4
  %602 = mul nsw i32 200, %601
  %603 = load i32, i32* %6, align 4
  %604 = mul nsw i32 200, %603
  %605 = sub nsw i32 %602, %604
  store i32 %605, i32* %8, align 4
  %606 = load i32, i32* %2, align 4
  %607 = icmp eq i32 %606, 3
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %851

; <label>:616:                                    ; preds = %600
  br i1 %607, label %617, label %637

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %877

; <label>:626:                                    ; preds = %617, %877
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 200)
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %877

; <label>:636:                                    ; preds = %626
  br label %658

; <label>:637:                                    ; preds = %616
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %879

; <label>:646:                                    ; preds = %637, %879
  %647 = load i32, i32* %8, align 4
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %647)
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %879

; <label>:657:                                    ; preds = %646
  br label %658

; <label>:658:                                    ; preds = %657, %636
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %882

; <label>:667:                                    ; preds = %658, %882
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %882

; <label>:676:                                    ; preds = %667
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %883

; <label>:686:                                    ; preds = %677, %883
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %883

; <label>:695:                                    ; preds = %686
  br label %21

; <label>:696:                                    ; preds = %25
  ret i32 0

; <label>:697:                                    ; preds = %35, %26
  store i32* null, i32** %13, align 8
  store i32* null, i32** %14, align 8
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = sub i64 0, %699
  %701 = add i64 %700, 4
  %702 = sub i64 %699, 4
  %703 = mul i64 %702, 4
  %704 = shl i64 %699, 4
  %705 = sub i64 %699, 4
  %706 = mul i64 %705, 4
  %707 = shl i64 %699, 4
  %708 = shl i64 %699, 4
  %709 = mul i64 %699, 4
  %710 = call noalias i8* @malloc(i64 %709) #3
  %711 = bitcast i8* %710 to i32*
  store i32* %711, i32** %13, align 8
  %712 = load i32, i32* %2, align 4
  %713 = sext i32 %712 to i64
  %714 = sub i64 0, %713
  %715 = add i64 %714, 4
  %716 = mul i64 %713, 4
  %717 = call noalias i8* @malloc(i64 %716) #3
  %718 = bitcast i8* %717 to i32*
  store i32* %718, i32** %14, align 8
  store i32 0, i32* %15, align 4
  br label %35

; <label>:719:                                    ; preds = %89, %80
  %720 = load i32*, i32** %13, align 8
  %721 = load i32, i32* %17, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, i32* %720, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32*, i32** %13, align 8
  %726 = load i32, i32* %17, align 4
  %727 = sub i32 %726, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 0, %726
  %730 = add i32 %729, 1
  %731 = shl i32 %726, 1
  %732 = shl i32 %726, 1
  %733 = shl i32 %726, 1
  %734 = add nsw i32 %726, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, i32* %725, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp slt i32 %724, %737
  br label %89

; <label>:739:                                    ; preds = %143, %134
  %740 = load i32, i32* %17, align 4
  %741 = shl i32 %740, 1
  %742 = add nsw i32 %740, 1
  store i32 %742, i32* %17, align 4
  br label %143

; <label>:743:                                    ; preds = %165, %156
  %744 = load i32, i32* %16, align 4
  %745 = sub i32 %744, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 0, %744
  %748 = add i32 %747, 1
  %749 = sub i32 0, %744
  %750 = add i32 %749, 1
  %751 = sub i32 0, %744
  %752 = add i32 %751, 1
  %753 = add nsw i32 %744, 1
  store i32 %753, i32* %16, align 4
  br label %165

; <label>:754:                                    ; preds = %200, %191
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %19, align 4
  br label %200

; <label>:755:                                    ; preds = %219, %210
  %756 = load i32, i32* %19, align 4
  %757 = load i32, i32* %2, align 4
  %758 = icmp slt i32 %756, %757
  br label %219

; <label>:759:                                    ; preds = %241, %232
  store i32 0, i32* %20, align 4
  br label %241

; <label>:760:                                    ; preds = %266, %257
  %761 = load i32*, i32** %14, align 8
  %762 = load i32, i32* %20, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %761, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32*, i32** %14, align 8
  %767 = load i32, i32* %20, align 4
  %768 = shl i32 %767, 1
  %769 = sub i32 %767, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 %767, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %767, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, i32* %766, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = icmp slt i32 %765, %776
  br label %266

; <label>:778:                                    ; preds = %319, %310
  br label %319

; <label>:779:                                    ; preds = %341, %332
  br label %341

; <label>:780:                                    ; preds = %390, %381
  %781 = load i32, i32* %5, align 4
  %782 = shl i32 %781, 1
  %783 = add nsw i32 %781, 1
  store i32 %783, i32* %5, align 4
  %784 = load i32, i32* %9, align 4
  %785 = shl i32 %784, 1
  %786 = shl i32 %784, 1
  %787 = shl i32 %784, 1
  %788 = sub i32 0, %784
  %789 = add i32 %788, 1
  %790 = add nsw i32 %784, 1
  store i32 %790, i32* %9, align 4
  %791 = load i32, i32* %11, align 4
  %792 = sub i32 %791, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %791, 1
  %795 = sub i32 0, %791
  %796 = add i32 %795, 1
  %797 = add nsw i32 %791, 1
  store i32 %797, i32* %11, align 4
  br label %390

; <label>:798:                                    ; preds = %434, %425
  %799 = load i32*, i32** %13, align 8
  %800 = load i32, i32* %10, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %799, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32*, i32** %14, align 8
  %805 = load i32, i32* %11, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %804, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = icmp eq i32 %803, %808
  br label %434

; <label>:810:                                    ; preds = %464, %455
  %811 = load i32, i32* %7, align 4
  %812 = sub i32 %811, 1
  %813 = mul i32 %812, 1
  %814 = sub i32 %811, 1
  %815 = mul i32 %814, 1
  %816 = shl i32 %811, 1
  %817 = shl i32 %811, 1
  %818 = sub i32 0, %811
  %819 = add i32 %818, 1
  %820 = add nsw i32 %811, 1
  store i32 %820, i32* %7, align 4
  %821 = load i32, i32* %10, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, -1
  %824 = sub i32 0, %821
  %825 = add i32 %824, -1
  %826 = sub i32 %821, -1
  %827 = mul i32 %826, -1
  %828 = shl i32 %821, -1
  %829 = sub i32 0, %821
  %830 = add i32 %829, -1
  %831 = add nsw i32 %821, -1
  store i32 %831, i32* %10, align 4
  %832 = load i32, i32* %11, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = shl i32 %832, 1
  %836 = sub i32 0, %832
  %837 = add i32 %836, 1
  %838 = add nsw i32 %832, 1
  store i32 %838, i32* %11, align 4
  br label %464

; <label>:839:                                    ; preds = %510, %501
  br label %510

; <label>:840:                                    ; preds = %529, %520
  br label %529

; <label>:841:                                    ; preds = %560, %551
  %842 = load i32, i32* %7, align 4
  %843 = sub i32 0, %842
  %844 = add i32 %843, 1
  %845 = sub i32 0, %842
  %846 = add i32 %845, 1
  %847 = sub i32 %842, 1
  %848 = mul i32 %847, 1
  %849 = shl i32 %842, 1
  %850 = add nsw i32 %842, 1
  store i32 %850, i32* %7, align 4
  br label %560

; <label>:851:                                    ; preds = %600, %591
  %852 = load i32, i32* %5, align 4
  %853 = sub i32 200, %852
  %854 = mul i32 %853, %852
  %855 = sub i32 0, 200
  %856 = add i32 %855, %852
  %857 = sub i32 200, %852
  %858 = mul i32 %857, %852
  %859 = sub i32 200, %852
  %860 = mul i32 %859, %852
  %861 = sub i32 0, 200
  %862 = add i32 %861, %852
  %863 = mul nsw i32 200, %852
  %864 = load i32, i32* %6, align 4
  %865 = shl i32 200, %864
  %866 = sub i32 200, %864
  %867 = mul i32 %866, %864
  %868 = shl i32 200, %864
  %869 = sub i32 200, %864
  %870 = mul i32 %869, %864
  %871 = shl i32 200, %864
  %872 = shl i32 200, %864
  %873 = mul nsw i32 200, %864
  %874 = sub nsw i32 %863, %873
  store i32 %874, i32* %8, align 4
  %875 = load i32, i32* %2, align 4
  %876 = icmp eq i32 %875, 3
  br label %600

; <label>:877:                                    ; preds = %626, %617
  %878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 200)
  br label %626

; <label>:879:                                    ; preds = %646, %637
  %880 = load i32, i32* %8, align 4
  %881 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %880)
  br label %646

; <label>:882:                                    ; preds = %667, %658
  br label %667

; <label>:883:                                    ; preds = %686, %677
  br label %686
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
