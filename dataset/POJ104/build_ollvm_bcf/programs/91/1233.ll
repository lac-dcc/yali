; ModuleID = 'source-C-CXX/91/1233.c'
source_filename = "source-C-CXX/91/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  %10 = alloca [10000 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %278, %0
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %284

; <label>:22:                                     ; preds = %13, %284
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %284

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %282

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %11, align 8
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %70, %36
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %288

; <label>:55:                                     ; preds = %46, %288
  %56 = load i32*, i32** %11, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %288

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %294

; <label>:82:                                     ; preds = %73, %294
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  %86 = call noalias i8* @malloc(i64 %85) #3
  %87 = bitcast i8* %86 to i32*
  store i32* %87, i32** %12, align 8
  store i32 0, i32* %8, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %294

; <label>:96:                                     ; preds = %82
  br label %97

; <label>:97:                                     ; preds = %107, %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %97
  %102 = load i32*, i32** %12, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %105)
  br label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %97

; <label>:110:                                    ; preds = %97
  %111 = load i32*, i32** %11, align 8
  %112 = bitcast i32* %111 to i8*
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  call void @qsort(i8* %112, i64 %114, i64 4, i32 (i8*, i8*)* @compare)
  %115 = load i32*, i32** %12, align 8
  %116 = bitcast i32* %115 to i8*
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  call void @qsort(i8* %116, i64 %118, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %277, %110
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %278

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %314

; <label>:136:                                    ; preds = %127, %314
  %137 = load i32*, i32** %11, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %12, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %141, %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %314

; <label>:156:                                    ; preds = %136
  br i1 %147, label %157, label %182

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %326

; <label>:166:                                    ; preds = %157, %326
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %326

; <label>:181:                                    ; preds = %166
  br label %259

; <label>:182:                                    ; preds = %156
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %357

; <label>:191:                                    ; preds = %182, %357
  %192 = load i32*, i32** %11, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %12, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %196, %201
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %357

; <label>:211:                                    ; preds = %191
  br i1 %202, label %212, label %219

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %258

; <label>:219:                                    ; preds = %211
  %220 = load i32*, i32** %11, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** %12, align 8
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp slt i32 %224, %229
  br i1 %230, label %231, label %256

; <label>:231:                                    ; preds = %219
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %369

; <label>:240:                                    ; preds = %231, %369
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %369

; <label>:255:                                    ; preds = %240
  br label %257

; <label>:256:                                    ; preds = %219
  br label %278

; <label>:257:                                    ; preds = %255
  br label %258

; <label>:258:                                    ; preds = %257, %212
  br label %259

; <label>:259:                                    ; preds = %258, %181
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %402

; <label>:268:                                    ; preds = %259, %402
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %402

; <label>:277:                                    ; preds = %268
  br label %123

; <label>:278:                                    ; preds = %256, %123
  %279 = load i32, i32* %7, align 4
  %280 = mul nsw i32 200, %279
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  br label %13

; <label>:282:                                    ; preds = %35
  %283 = load i32, i32* %1, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %22, %13
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %286 = load i32, i32* %2, align 4
  %287 = icmp eq i32 %286, 0
  br label %22

; <label>:288:                                    ; preds = %55, %46
  %289 = load i32*, i32** %11, align 8
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %292)
  br label %55

; <label>:294:                                    ; preds = %82, %73
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = sub i64 0, 8
  %298 = add i64 %297, %296
  %299 = sub i64 8, %296
  %300 = mul i64 %299, %296
  %301 = sub i64 8, %296
  %302 = mul i64 %301, %296
  %303 = sub i64 0, 8
  %304 = add i64 %303, %296
  %305 = sub i64 0, 8
  %306 = add i64 %305, %296
  %307 = sub i64 0, 8
  %308 = add i64 %307, %296
  %309 = sub i64 8, %296
  %310 = mul i64 %309, %296
  %311 = mul i64 8, %296
  %312 = call noalias i8* @malloc(i64 %311) #3
  %313 = bitcast i8* %312 to i32*
  store i32* %313, i32** %12, align 8
  store i32 0, i32* %8, align 4
  br label %82

; <label>:314:                                    ; preds = %136, %127
  %315 = load i32*, i32** %11, align 8
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32*, i32** %12, align 8
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sgt i32 %319, %324
  br label %136

; <label>:326:                                    ; preds = %166, %157
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = sub i32 0, %327
  %333 = add i32 %332, 1
  %334 = sub i32 0, %327
  %335 = add i32 %334, 1
  %336 = sub i32 0, %327
  %337 = add i32 %336, 1
  %338 = sub i32 %327, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %327, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %327, 1
  %343 = add nsw i32 %327, 1
  store i32 %343, i32* %7, align 4
  %344 = load i32, i32* %5, align 4
  %345 = shl i32 %344, -1
  %346 = add nsw i32 %344, -1
  store i32 %346, i32* %5, align 4
  %347 = load i32, i32* %6, align 4
  %348 = shl i32 %347, -1
  %349 = shl i32 %347, -1
  %350 = shl i32 %347, -1
  %351 = sub i32 0, %347
  %352 = add i32 %351, -1
  %353 = sub i32 %347, -1
  %354 = mul i32 %353, -1
  %355 = shl i32 %347, -1
  %356 = add nsw i32 %347, -1
  store i32 %356, i32* %6, align 4
  br label %166

; <label>:357:                                    ; preds = %191, %182
  %358 = load i32*, i32** %11, align 8
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32*, i32** %12, align 8
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sgt i32 %362, %367
  br label %191

; <label>:369:                                    ; preds = %240, %231
  %370 = load i32, i32* %7, align 4
  %371 = shl i32 %370, -1
  %372 = sub i32 0, %370
  %373 = add i32 %372, -1
  %374 = sub i32 %370, -1
  %375 = mul i32 %374, -1
  %376 = add nsw i32 %370, -1
  store i32 %376, i32* %7, align 4
  %377 = load i32, i32* %5, align 4
  %378 = shl i32 %377, -1
  %379 = sub i32 0, %377
  %380 = add i32 %379, -1
  %381 = sub i32 0, %377
  %382 = add i32 %381, -1
  %383 = sub i32 0, %377
  %384 = add i32 %383, -1
  %385 = sub i32 0, %377
  %386 = add i32 %385, -1
  %387 = sub i32 %377, -1
  %388 = mul i32 %387, -1
  %389 = shl i32 %377, -1
  %390 = add nsw i32 %377, -1
  store i32 %390, i32* %5, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 %391, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %391, 1
  %399 = sub i32 0, %391
  %400 = add i32 %399, 1
  %401 = add nsw i32 %391, 1
  store i32 %401, i32* %4, align 4
  br label %240

; <label>:402:                                    ; preds = %268, %259
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
