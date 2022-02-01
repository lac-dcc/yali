; ModuleID = 'source-C-CXX/36/371.c'
source_filename = "source-C-CXX/36/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call noalias i8* @calloc(i64 26, i64 4) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %11, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 %17, i64 8) #3
  %19 = bitcast i8* %18 to i8**
  store i8** %19, i8*** %3, align 8
  store i8** %19, i8*** %4, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %53, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %20
  %25 = call noalias i8* @calloc(i64 100, i64 1) #3
  store i8* %25, i8** %2, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i8*, i8** %2, align 8
  %29 = load i8**, i8*** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8*, i8** %29, i64 %31
  store i8* %28, i8** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %331

; <label>:42:                                     ; preds = %33, %331
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %331

; <label>:53:                                     ; preds = %42
  br label %20

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %339

; <label>:63:                                     ; preds = %54, %339
  store i32 0, i32* %6, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %339

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %326, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %340

; <label>:82:                                     ; preds = %73, %340
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %340

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %329

; <label>:95:                                     ; preds = %94
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %142, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %344

; <label>:105:                                    ; preds = %96, %344
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %106, 26
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %344

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %143

; <label>:117:                                    ; preds = %116
  %118 = load i32*, i32** %11, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 0, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %347

; <label>:131:                                    ; preds = %122, %347
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %347

; <label>:142:                                    ; preds = %131
  br label %96

; <label>:143:                                    ; preds = %116
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %354

; <label>:152:                                    ; preds = %143, %354
  store i32 0, i32* %8, align 4
  %153 = load i8**, i8*** %3, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155
  %157 = load i8*, i8** %156, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1
  store i8 %161, i8* %5, align 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %354

; <label>:170:                                    ; preds = %152
  br label %171

; <label>:171:                                    ; preds = %207, %170
  %172 = load i8**, i8*** %3, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8*, i8** %172, i64 %174
  %176 = load i8*, i8** %175, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %171
  %184 = load i8**, i8*** %3, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8*, i8** %184, i64 %186
  %188 = load i8*, i8** %187, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  store i8 %192, i8* %5, align 1
  %193 = load i32*, i32** %11, align 8
  %194 = load i8, i8* %5, align 1
  %195 = sext i8 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %193, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 -97
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32*, i32** %11, align 8
  %202 = load i8, i8* %5, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 97
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %201, i64 %205
  store i32 %200, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %183
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  br label %171

; <label>:210:                                    ; preds = %171
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %211 = load i8**, i8*** %3, align 8
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8*, i8** %211, i64 %213
  %215 = load i8*, i8** %214, align 8
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i8, i8* %218, align 1
  store i8 %219, i8* %5, align 1
  br label %220

; <label>:220:                                    ; preds = %276, %210
  %221 = load i8**, i8*** %3, align 8
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8*, i8** %221, i64 %223
  %225 = load i8*, i8** %224, align 8
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %277

; <label>:232:                                    ; preds = %220
  %233 = load i8**, i8*** %3, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8*, i8** %233, i64 %235
  %237 = load i8*, i8** %236, align 8
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i8, i8* %240, align 1
  store i8 %241, i8* %5, align 1
  %242 = load i32*, i32** %11, align 8
  %243 = load i8, i8* %5, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 %244, 97
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %242, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* %9, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %232
  %252 = load i8, i8* %5, align 1
  %253 = sext i8 %252 to i32
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 1, i32* %12, align 4
  br label %277

; <label>:255:                                    ; preds = %232
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
  br i1 %264, label %265, label %364

; <label>:265:                                    ; preds = %256, %364
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %364

; <label>:276:                                    ; preds = %265
  br label %220

; <label>:277:                                    ; preds = %251, %220
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %376

; <label>:286:                                    ; preds = %277, %376
  %287 = load i32, i32* %12, align 4
  %288 = icmp eq i32 %287, 0
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %376

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %300

; <label>:298:                                    ; preds = %297
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %297
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %379

; <label>:309:                                    ; preds = %300, %379
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp ne i32 %310, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %379

; <label>:322:                                    ; preds = %309
  br i1 %313, label %323, label %325

; <label>:323:                                    ; preds = %322
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %325

; <label>:325:                                    ; preds = %323, %322
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  br label %73

; <label>:329:                                    ; preds = %94
  %330 = load i32, i32* %1, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %42, %33
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 %332, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %332, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %332, 1
  %338 = add nsw i32 %332, 1
  store i32 %338, i32* %6, align 4
  br label %42

; <label>:339:                                    ; preds = %63, %54
  store i32 0, i32* %6, align 4
  br label %63

; <label>:340:                                    ; preds = %82, %73
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %7, align 4
  %343 = icmp slt i32 %341, %342
  br label %82

; <label>:344:                                    ; preds = %105, %96
  %345 = load i32, i32* %9, align 4
  %346 = icmp slt i32 %345, 26
  br label %105

; <label>:347:                                    ; preds = %131, %122
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %348
  %352 = add i32 %351, 1
  %353 = add nsw i32 %348, 1
  store i32 %353, i32* %9, align 4
  br label %131

; <label>:354:                                    ; preds = %152, %143
  store i32 0, i32* %8, align 4
  %355 = load i8**, i8*** %3, align 8
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8*, i8** %355, i64 %357
  %359 = load i8*, i8** %358, align 8
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, i8* %359, i64 %361
  %363 = load i8, i8* %362, align 1
  store i8 %363, i8* %5, align 1
  br label %152

; <label>:364:                                    ; preds = %265, %256
  %365 = load i32, i32* %8, align 4
  %366 = shl i32 %365, 1
  %367 = sub i32 0, %365
  %368 = add i32 %367, 1
  %369 = sub i32 %365, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %365
  %372 = add i32 %371, 1
  %373 = sub i32 0, %365
  %374 = add i32 %373, 1
  %375 = add nsw i32 %365, 1
  store i32 %375, i32* %8, align 4
  br label %265

; <label>:376:                                    ; preds = %286, %277
  %377 = load i32, i32* %12, align 4
  %378 = icmp eq i32 %377, 0
  br label %286

; <label>:379:                                    ; preds = %309, %300
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %7, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp ne i32 %380, %382
  br label %309
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
