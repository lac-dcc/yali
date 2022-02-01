; ModuleID = 'source-C-CXX/31/1607.c'
source_filename = "source-C-CXX/31/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x [100 x i8]], align 16
  %20 = alloca [100 x [100 x i8]], align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %425

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %83, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %438

; <label>:40:                                     ; preds = %31, %438
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %438

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %86

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %442

; <label>:62:                                     ; preds = %53, %442
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %67)
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %442

; <label>:82:                                     ; preds = %62
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %31

; <label>:86:                                     ; preds = %52
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %403, %86
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %406

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i32 0, i32 0
  store i32* %92, i32** %13, align 8
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i32 0, i32 0
  store i32* %93, i32** %14, align 8
  store i32 0, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %132, %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %454

; <label>:103:                                    ; preds = %94, %454
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = icmp ult i64 %105, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %454

; <label>:120:                                    ; preds = %103
  br i1 %111, label %121, label %137

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = load i32*, i32** %13, align 8
  store i32 %130, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %121
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = load i32*, i32** %13, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %13, align 8
  br label %94

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %463

; <label>:146:                                    ; preds = %137, %463
  store i32 0, i32* %12, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %463

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %198, %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %160
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i32 0, i32 0
  %163 = call i64 @strlen(i8* %162) #3
  %164 = icmp ult i64 %158, %163
  br i1 %164, label %165, label %199

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  %175 = load i32*, i32** %14, align 8
  store i32 %174, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %165
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %464

; <label>:185:                                    ; preds = %176, %464
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  %188 = load i32*, i32** %14, align 8
  %189 = getelementptr inbounds i32, i32* %188, i32 1
  store i32* %189, i32** %14, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %464

; <label>:198:                                    ; preds = %185
  br label %156

; <label>:199:                                    ; preds = %156
  %200 = load i32*, i32** %13, align 8
  %201 = getelementptr inbounds i32, i32* %200, i64 -1
  store i32* %201, i32** %13, align 8
  %202 = load i32*, i32** %14, align 8
  %203 = getelementptr inbounds i32, i32* %202, i64 -1
  store i32* %203, i32** %14, align 8
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i32 0, i32 0
  store i32* %204, i32** %15, align 8
  br label %205

; <label>:205:                                    ; preds = %336, %199
  %206 = load i32*, i32** %14, align 8
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i32 0, i32 0
  %208 = icmp uge i32* %206, %207
  br i1 %208, label %209, label %337

; <label>:209:                                    ; preds = %205
  %210 = load i32*, i32** %13, align 8
  %211 = load i32, i32* %210, align 4
  %212 = load i32*, i32** %14, align 8
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %211, %213
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %209
  %216 = load i32*, i32** %13, align 8
  %217 = load i32, i32* %216, align 4
  %218 = load i32*, i32** %14, align 8
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %217, %219
  %221 = load i32*, i32** %15, align 8
  store i32 %220, i32* %221, align 4
  br label %311

; <label>:222:                                    ; preds = %209
  %223 = load i32*, i32** %13, align 8
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 10
  %226 = load i32*, i32** %14, align 8
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %225, %227
  %229 = load i32*, i32** %15, align 8
  store i32 %228, i32* %229, align 4
  store i32 1, i32* %12, align 4
  br label %230

; <label>:230:                                    ; preds = %258, %222
  %231 = load i32*, i32** %13, align 8
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = sub i64 0, %233
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %257

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %478

; <label>:247:                                    ; preds = %238, %478
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %478

; <label>:256:                                    ; preds = %247
  br label %261

; <label>:257:                                    ; preds = %230
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %12, align 4
  br label %230

; <label>:261:                                    ; preds = %256
  %262 = load i32*, i32** %13, align 8
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = sub i64 0, %264
  %266 = getelementptr inbounds i32, i32* %262, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %267, 1
  %269 = load i32*, i32** %13, align 8
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = sub i64 0, %271
  %273 = getelementptr inbounds i32, i32* %269, i64 %272
  store i32 %268, i32* %273, align 4
  %274 = load i32, i32* %12, align 4
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %310

; <label>:276:                                    ; preds = %261
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %479

; <label>:285:                                    ; preds = %276, %479
  %286 = load i32, i32* %12, align 4
  %287 = sub nsw i32 %286, 1
  store i32 %287, i32* %12, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %479

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %306, %296
  %298 = load i32, i32* %12, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %309

; <label>:300:                                    ; preds = %297
  %301 = load i32*, i32** %13, align 8
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = sub i64 0, %303
  %305 = getelementptr inbounds i32, i32* %301, i64 %304
  store i32 9, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %12, align 4
  br label %297

; <label>:309:                                    ; preds = %297
  br label %310

; <label>:310:                                    ; preds = %309, %261
  br label %311

; <label>:311:                                    ; preds = %310, %215
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %490

; <label>:321:                                    ; preds = %312, %490
  %322 = load i32*, i32** %13, align 8
  %323 = getelementptr inbounds i32, i32* %322, i32 -1
  store i32* %323, i32** %13, align 8
  %324 = load i32*, i32** %14, align 8
  %325 = getelementptr inbounds i32, i32* %324, i32 -1
  store i32* %325, i32** %14, align 8
  %326 = load i32*, i32** %15, align 8
  %327 = getelementptr inbounds i32, i32* %326, i32 1
  store i32* %327, i32** %15, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %490

; <label>:336:                                    ; preds = %321
  br label %205

; <label>:337:                                    ; preds = %205
  br label %338

; <label>:338:                                    ; preds = %346, %337
  %339 = load i32*, i32** %13, align 8
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i32 0, i32 0
  %341 = icmp uge i32* %339, %340
  br i1 %341, label %342, label %351

; <label>:342:                                    ; preds = %338
  %343 = load i32*, i32** %13, align 8
  %344 = load i32, i32* %343, align 4
  %345 = load i32*, i32** %15, align 8
  store i32 %344, i32* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %342
  %347 = load i32*, i32** %13, align 8
  %348 = getelementptr inbounds i32, i32* %347, i32 -1
  store i32* %348, i32** %13, align 8
  %349 = load i32*, i32** %15, align 8
  %350 = getelementptr inbounds i32, i32* %349, i32 1
  store i32* %350, i32** %15, align 8
  br label %338

; <label>:351:                                    ; preds = %338
  %352 = load i32*, i32** %15, align 8
  %353 = getelementptr inbounds i32, i32* %352, i64 -1
  store i32* %353, i32** %15, align 8
  br label %354

; <label>:354:                                    ; preds = %398, %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %497

; <label>:363:                                    ; preds = %354, %497
  %364 = load i32*, i32** %15, align 8
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i32 0, i32 0
  %366 = icmp uge i32* %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %497

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %401

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %501

; <label>:385:                                    ; preds = %376, %501
  %386 = load i32*, i32** %15, align 8
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %501

; <label>:397:                                    ; preds = %385
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32*, i32** %15, align 8
  %400 = getelementptr inbounds i32, i32* %399, i32 -1
  store i32* %400, i32** %15, align 8
  br label %354

; <label>:401:                                    ; preds = %375
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %403

; <label>:403:                                    ; preds = %401
  %404 = load i32, i32* %11, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %11, align 4
  br label %87

; <label>:406:                                    ; preds = %87
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %505

; <label>:415:                                    ; preds = %406, %505
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %505

; <label>:424:                                    ; preds = %415
  ret void

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32*, align 8
  %430 = alloca i32*, align 8
  %431 = alloca i32*, align 8
  %432 = alloca [100 x i32], align 16
  %433 = alloca [100 x i32], align 16
  %434 = alloca [100 x i32], align 16
  %435 = alloca [100 x [100 x i8]], align 16
  %436 = alloca [100 x [100 x i8]], align 16
  %437 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %426)
  store i32 0, i32* %427, align 4
  br label %9

; <label>:438:                                    ; preds = %40, %31
  %439 = load i32, i32* %11, align 4
  %440 = load i32, i32* %10, align 4
  %441 = icmp slt i32 %439, %440
  br label %40

; <label>:442:                                    ; preds = %62, %53
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %445
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %446, i32 0, i32 0
  %448 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %447)
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %450
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %451, i32 0, i32 0
  %453 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %452)
  br label %62

; <label>:454:                                    ; preds = %103, %94
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %458
  %460 = getelementptr inbounds [100 x i8], [100 x i8]* %459, i32 0, i32 0
  %461 = call i64 @strlen(i8* %460) #3
  %462 = icmp ult i64 %456, %461
  br label %103

; <label>:463:                                    ; preds = %146, %137
  store i32 0, i32* %12, align 4
  br label %146

; <label>:464:                                    ; preds = %185, %176
  %465 = load i32, i32* %12, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = sub i32 0, %465
  %469 = add i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %465
  %473 = add i32 %472, 1
  %474 = shl i32 %465, 1
  %475 = add nsw i32 %465, 1
  store i32 %475, i32* %12, align 4
  %476 = load i32*, i32** %14, align 8
  %477 = getelementptr inbounds i32, i32* %476, i32 1
  store i32* %477, i32** %14, align 8
  br label %185

; <label>:478:                                    ; preds = %247, %238
  br label %247

; <label>:479:                                    ; preds = %285, %276
  %480 = load i32, i32* %12, align 4
  %481 = shl i32 %480, 1
  %482 = shl i32 %480, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %480
  %488 = add i32 %487, 1
  %489 = sub nsw i32 %480, 1
  store i32 %489, i32* %12, align 4
  br label %285

; <label>:490:                                    ; preds = %321, %312
  %491 = load i32*, i32** %13, align 8
  %492 = getelementptr inbounds i32, i32* %491, i32 -1
  store i32* %492, i32** %13, align 8
  %493 = load i32*, i32** %14, align 8
  %494 = getelementptr inbounds i32, i32* %493, i32 -1
  store i32* %494, i32** %14, align 8
  %495 = load i32*, i32** %15, align 8
  %496 = getelementptr inbounds i32, i32* %495, i32 1
  store i32* %496, i32** %15, align 8
  br label %321

; <label>:497:                                    ; preds = %363, %354
  %498 = load i32*, i32** %15, align 8
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i32 0, i32 0
  %500 = icmp uge i32* %498, %499
  br label %363

; <label>:501:                                    ; preds = %385, %376
  %502 = load i32*, i32** %15, align 8
  %503 = load i32, i32* %502, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %503)
  br label %385

; <label>:505:                                    ; preds = %415, %406
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
