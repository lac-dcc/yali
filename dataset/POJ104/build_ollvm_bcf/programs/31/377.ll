; ModuleID = 'source-C-CXX/31/377.c'
source_filename = "source-C-CXX/31/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call noalias i8* @malloc(i64 %20) #4
  %22 = bitcast i8* %21 to i8**
  store i8** %22, i8*** %13, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 8
  %26 = call noalias i8* @malloc(i64 %25) #4
  %27 = bitcast i8* %26 to i8**
  store i8** %27, i8*** %14, align 8
  store i32 0, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %403

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %82, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %427

; <label>:46:                                     ; preds = %37, %427
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %427

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %85

; <label>:59:                                     ; preds = %58
  %60 = call noalias i8* @malloc(i64 101) #4
  %61 = load i8**, i8*** %13, align 8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  store i8* %60, i8** %64, align 8
  %65 = call noalias i8* @malloc(i64 101) #4
  %66 = load i8**, i8*** %14, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68
  store i8* %65, i8** %69, align 8
  %70 = load i8**, i8*** %13, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  %76 = load i8**, i8*** %14, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8*, i8** %76, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  br label %82

; <label>:82:                                     ; preds = %59
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %37

; <label>:85:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %399, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %402

; <label>:90:                                     ; preds = %86
  %91 = load i8**, i8*** %13, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8*, i8** %91, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = call i64 @strlen(i8* %95) #5
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %15, align 4
  %98 = load i8**, i8*** %14, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  %102 = load i8*, i8** %101, align 8
  %103 = call i64 @strlen(i8* %102) #5
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %16, align 4
  %105 = load i32, i32* %15, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %305, %90
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %16, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sge i32 %108, %111
  br i1 %112, label %113, label %308

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %431

; <label>:122:                                    ; preds = %113, %431
  %123 = load i8**, i8*** %13, align 8
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8**, i8*** %14, align 8
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8*, i8** %133, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %15, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %137, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %132, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %431

; <label>:156:                                    ; preds = %122
  br i1 %147, label %157, label %205

; <label>:157:                                    ; preds = %156
  %158 = load i8**, i8*** %13, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8*, i8** %158, i64 %160
  %162 = load i8*, i8** %161, align 8
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 10, %167
  %169 = load i8**, i8*** %14, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8*, i8** %169, i64 %171
  %173 = load i8*, i8** %172, align 8
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %15, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %173, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %168, %182
  %184 = add nsw i32 %183, 48
  %185 = trunc i32 %184 to i8
  %186 = load i8**, i8*** %13, align 8
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8*, i8** %186, i64 %188
  %190 = load i8*, i8** %189, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  store i8 %185, i8* %193, align 1
  %194 = load i8**, i8*** %13, align 8
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8*, i8** %194, i64 %196
  %198 = load i8*, i8** %197, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %198, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = add i8 %203, -1
  store i8 %204, i8* %202, align 1
  br label %304

; <label>:205:                                    ; preds = %156
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %476

; <label>:214:                                    ; preds = %205, %476
  %215 = load i8**, i8*** %13, align 8
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8*, i8** %215, i64 %217
  %219 = load i8*, i8** %218, align 8
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i8**, i8*** %14, align 8
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8*, i8** %225, i64 %227
  %229 = load i8*, i8** %228, align 8
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sub nsw i32 %230, %231
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %229, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sge i32 %224, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %476

; <label>:248:                                    ; preds = %214
  br i1 %239, label %249, label %285

; <label>:249:                                    ; preds = %248
  %250 = load i8**, i8*** %13, align 8
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8*, i8** %250, i64 %252
  %254 = load i8*, i8** %253, align 8
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %254, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i8**, i8*** %14, align 8
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8*, i8** %260, i64 %262
  %264 = load i8*, i8** %263, align 8
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %15, align 4
  %267 = sub nsw i32 %265, %266
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, i8* %264, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = sub nsw i32 %259, %273
  %275 = add nsw i32 %274, 48
  %276 = trunc i32 %275 to i8
  %277 = load i8**, i8*** %13, align 8
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8*, i8** %277, i64 %279
  %281 = load i8*, i8** %280, align 8
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %281, i64 %283
  store i8 %276, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %249, %248
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %514

; <label>:294:                                    ; preds = %285, %514
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %514

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %157
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %11, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %11, align 4
  br label %107

; <label>:308:                                    ; preds = %107
  %309 = load i32, i32* %15, align 4
  %310 = sub nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  br label %311

; <label>:311:                                    ; preds = %371, %308
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %515

; <label>:320:                                    ; preds = %311, %515
  %321 = load i32, i32* %11, align 4
  %322 = icmp sge i32 %321, 0
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %515

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %374

; <label>:332:                                    ; preds = %331
  %333 = load i8**, i8*** %13, align 8
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8*, i8** %333, i64 %335
  %337 = load i8*, i8** %336, align 8
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, i8* %337, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp slt i32 %342, 48
  br i1 %343, label %344, label %370

; <label>:344:                                    ; preds = %332
  %345 = load i8**, i8*** %13, align 8
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8*, i8** %345, i64 %347
  %349 = load i8*, i8** %348, align 8
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = add nsw i32 %354, 10
  %356 = trunc i32 %355 to i8
  store i8 %356, i8* %352, align 1
  %357 = load i8**, i8*** %13, align 8
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8*, i8** %357, i64 %359
  %361 = load i8*, i8** %360, align 8
  %362 = load i32, i32* %11, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, i8* %361, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = sub nsw i32 %367, 1
  %369 = trunc i32 %368 to i8
  store i8 %369, i8* %365, align 1
  br label %370

; <label>:370:                                    ; preds = %344, %332
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %11, align 4
  br label %311

; <label>:374:                                    ; preds = %331
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %518

; <label>:383:                                    ; preds = %374, %518
  %384 = load i8**, i8*** %13, align 8
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8*, i8** %384, i64 %386
  %388 = load i8*, i8** %387, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %388)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %518

; <label>:398:                                    ; preds = %383
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %12, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %12, align 4
  br label %86

; <label>:402:                                    ; preds = %86
  ret void

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i8**, align 8
  %408 = alloca i8**, align 8
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %404)
  %412 = load i32, i32* %404, align 4
  %413 = sext i32 %412 to i64
  %414 = shl i64 %413, 8
  %415 = mul i64 %413, 8
  %416 = call noalias i8* @malloc(i64 %415) #4
  %417 = bitcast i8* %416 to i8**
  store i8** %417, i8*** %407, align 8
  %418 = load i32, i32* %404, align 4
  %419 = sext i32 %418 to i64
  %420 = shl i64 %419, 8
  %421 = shl i64 %419, 8
  %422 = sub i64 %419, 8
  %423 = mul i64 %422, 8
  %424 = mul i64 %419, 8
  %425 = call noalias i8* @malloc(i64 %424) #4
  %426 = bitcast i8* %425 to i8**
  store i8** %426, i8*** %408, align 8
  store i32 0, i32* %406, align 4
  br label %9

; <label>:427:                                    ; preds = %46, %37
  %428 = load i32, i32* %12, align 4
  %429 = load i32, i32* %10, align 4
  %430 = icmp slt i32 %428, %429
  br label %46

; <label>:431:                                    ; preds = %122, %113
  %432 = load i8**, i8*** %13, align 8
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8*, i8** %432, i64 %434
  %436 = load i8*, i8** %435, align 8
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, i8* %436, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = load i8**, i8*** %14, align 8
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8*, i8** %442, i64 %444
  %446 = load i8*, i8** %445, align 8
  %447 = load i32, i32* %16, align 4
  %448 = load i32, i32* %15, align 4
  %449 = sub i32 %447, %448
  %450 = mul i32 %449, %448
  %451 = shl i32 %447, %448
  %452 = sub i32 0, %447
  %453 = add i32 %452, %448
  %454 = sub i32 0, %447
  %455 = add i32 %454, %448
  %456 = shl i32 %447, %448
  %457 = sub nsw i32 %447, %448
  %458 = load i32, i32* %11, align 4
  %459 = sub i32 %457, %458
  %460 = mul i32 %459, %458
  %461 = sub i32 %457, %458
  %462 = mul i32 %461, %458
  %463 = sub i32 0, %457
  %464 = add i32 %463, %458
  %465 = sub i32 0, %457
  %466 = add i32 %465, %458
  %467 = shl i32 %457, %458
  %468 = sub i32 0, %457
  %469 = add i32 %468, %458
  %470 = add nsw i32 %457, %458
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, i8* %446, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp slt i32 %441, %474
  br label %122

; <label>:476:                                    ; preds = %214, %205
  %477 = load i8**, i8*** %13, align 8
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8*, i8** %477, i64 %479
  %481 = load i8*, i8** %480, align 8
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, i8* %481, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = load i8**, i8*** %14, align 8
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8*, i8** %487, i64 %489
  %491 = load i8*, i8** %490, align 8
  %492 = load i32, i32* %16, align 4
  %493 = load i32, i32* %15, align 4
  %494 = sub i32 %492, %493
  %495 = mul i32 %494, %493
  %496 = shl i32 %492, %493
  %497 = sub i32 %492, %493
  %498 = mul i32 %497, %493
  %499 = sub i32 %492, %493
  %500 = mul i32 %499, %493
  %501 = shl i32 %492, %493
  %502 = shl i32 %492, %493
  %503 = shl i32 %492, %493
  %504 = sub i32 0, %492
  %505 = add i32 %504, %493
  %506 = sub nsw i32 %492, %493
  %507 = load i32, i32* %11, align 4
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, i8* %491, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp sge i32 %486, %512
  br label %214

; <label>:514:                                    ; preds = %294, %285
  br label %294

; <label>:515:                                    ; preds = %320, %311
  %516 = load i32, i32* %11, align 4
  %517 = icmp sge i32 %516, 0
  br label %320

; <label>:518:                                    ; preds = %383, %374
  %519 = load i8**, i8*** %13, align 8
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8*, i8** %519, i64 %521
  %523 = load i8*, i8** %522, align 8
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %523)
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
