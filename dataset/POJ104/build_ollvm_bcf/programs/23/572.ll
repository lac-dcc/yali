; ModuleID = 'source-C-CXX/23/572.c'
source_filename = "source-C-CXX/23/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [50 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.word], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [2600 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [2600 x i8], [2600 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [2600 x i8], [2600 x i8]* %6, i32 0, i32 0
  store i8* %14, i8** %7, align 8
  br label %15

; <label>:15:                                     ; preds = %49, %0
  %16 = load i8*, i8** %7, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %25, %20
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %378

; <label>:38:                                     ; preds = %29, %378
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %7, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %378

; <label>:49:                                     ; preds = %38
  br label %15

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = getelementptr inbounds [2600 x i8], [2600 x i8]* %6, i32 0, i32 0
  store i8* %53, i8** %8, align 8
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %96, %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %99

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.word, %struct.word* %61, i32 0, i32 0
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i32 0, i32 0
  store i8* %63, i8** %9, align 8
  br label %64

; <label>:64:                                     ; preds = %80, %58
  %65 = load i8*, i8** %8, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %8, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br label %74

; <label>:74:                                     ; preds = %69, %64
  %75 = phi i1 [ false, %64 ], [ %73, %69 ]
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %74
  %77 = load i8*, i8** %8, align 8
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %9, align 8
  store i8 %78, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %8, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %8, align 8
  %83 = load i8*, i8** %9, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %9, align 8
  br label %64

; <label>:85:                                     ; preds = %74
  %86 = load i8*, i8** %9, align 8
  store i8 0, i8* %86, align 1
  %87 = load i8*, i8** %8, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = load i8*, i8** %8, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %8, align 8
  br label %95

; <label>:94:                                     ; preds = %85
  br label %99

; <label>:95:                                     ; preds = %91
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %54

; <label>:99:                                     ; preds = %94, %54
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %153, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %381

; <label>:109:                                    ; preds = %100, %381
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %381

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %154

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.word, %struct.word* %125, i32 0, i32 0
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %126, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = trunc i64 %128 to i32
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %385

; <label>:142:                                    ; preds = %133, %385
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %385

; <label>:153:                                    ; preds = %142
  br label %100

; <label>:154:                                    ; preds = %121
  store i32 0, i32* %10, align 4
  store i32 50, i32* %11, align 4
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %276, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %402

; <label>:164:                                    ; preds = %155, %402
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %402

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %277

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %406

; <label>:193:                                    ; preds = %184, %406
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %406

; <label>:206:                                    ; preds = %193
  br label %207

; <label>:207:                                    ; preds = %206, %177
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %237

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %411

; <label>:223:                                    ; preds = %214, %411
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %411

; <label>:236:                                    ; preds = %223
  br label %237

; <label>:237:                                    ; preds = %236, %207
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %416

; <label>:246:                                    ; preds = %237, %416
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %416

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %417

; <label>:265:                                    ; preds = %256, %417
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %417

; <label>:276:                                    ; preds = %265
  br label %155

; <label>:277:                                    ; preds = %176
  store i32 0, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %315, %277
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %318

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %10, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %314

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %429

; <label>:298:                                    ; preds = %289, %429
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.word, %struct.word* %301, i32 0, i32 0
  %303 = getelementptr inbounds [50 x i8], [50 x i8]* %302, i32 0, i32 0
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %303)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %429

; <label>:313:                                    ; preds = %298
  br label %318

; <label>:314:                                    ; preds = %282
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %278

; <label>:318:                                    ; preds = %313, %278
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %436

; <label>:327:                                    ; preds = %318, %436
  store i32 0, i32* %3, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %436

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %374, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %437

; <label>:346:                                    ; preds = %337, %437
  %347 = load i32, i32* %3, align 4
  %348 = load i32, i32* %4, align 4
  %349 = icmp slt i32 %347, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %437

; <label>:358:                                    ; preds = %346
  br i1 %349, label %359, label %377

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %11, align 4
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %373

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %2, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.word, %struct.word* %369, i32 0, i32 0
  %371 = getelementptr inbounds [50 x i8], [50 x i8]* %370, i32 0, i32 0
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %371)
  br label %377

; <label>:373:                                    ; preds = %359
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %337

; <label>:377:                                    ; preds = %366, %358
  ret i32 0

; <label>:378:                                    ; preds = %38, %29
  %379 = load i8*, i8** %7, align 8
  %380 = getelementptr inbounds i8, i8* %379, i32 1
  store i8* %380, i8** %7, align 8
  br label %38

; <label>:381:                                    ; preds = %109, %100
  %382 = load i32, i32* %3, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp slt i32 %382, %383
  br label %109

; <label>:385:                                    ; preds = %142, %133
  %386 = load i32, i32* %3, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = sub i32 %386, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %386, 1
  %396 = sub i32 0, %386
  %397 = add i32 %396, 1
  %398 = sub i32 0, %386
  %399 = add i32 %398, 1
  %400 = shl i32 %386, 1
  %401 = add nsw i32 %386, 1
  store i32 %401, i32* %3, align 4
  br label %142

; <label>:402:                                    ; preds = %164, %155
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %4, align 4
  %405 = icmp slt i32 %403, %404
  br label %164

; <label>:406:                                    ; preds = %193, %184
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %10, align 4
  br label %193

; <label>:411:                                    ; preds = %223, %214
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %11, align 4
  br label %223

; <label>:416:                                    ; preds = %246, %237
  br label %246

; <label>:417:                                    ; preds = %265, %256
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 %422, 1
  %424 = sub i32 %418, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %418, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %418, 1
  store i32 %428, i32* %3, align 4
  br label %265

; <label>:429:                                    ; preds = %298, %289
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x %struct.word], [50 x %struct.word]* %2, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.word, %struct.word* %432, i32 0, i32 0
  %434 = getelementptr inbounds [50 x i8], [50 x i8]* %433, i32 0, i32 0
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %434)
  br label %298

; <label>:436:                                    ; preds = %327, %318
  store i32 0, i32* %3, align 4
  br label %327

; <label>:437:                                    ; preds = %346, %337
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %4, align 4
  %440 = icmp slt i32 %438, %439
  br label %346
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
