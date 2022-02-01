; ModuleID = 'source-C-CXX/50/234.c'
source_filename = "source-C-CXX/50/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [501 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  store i32* %11, i32** %9, align 8
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32*, i32** %9, align 8
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %15 = getelementptr inbounds i32, i32* %14, i64 499
  %16 = icmp ult i32* %13, %15
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %12
  %18 = load i32*, i32** %9, align 8
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %17
  %20 = load i32*, i32** %9, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %9, align 8
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  store i8* %26, i8** %6, align 8
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  store i32* %27, i32** %9, align 8
  br label %28

; <label>:28:                                     ; preds = %150, %22
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = icmp ult i8* %29, %33
  br i1 %34, label %35, label %155

; <label>:35:                                     ; preds = %28
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  br label %150

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8* %42, i8** %7, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32* %44, i32** %10, align 8
  br label %45

; <label>:45:                                     ; preds = %144, %40
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = icmp ule i8* %46, %54
  br i1 %55, label %56, label %149

; <label>:56:                                     ; preds = %45
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %113, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %116

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %376

; <label>:70:                                     ; preds = %61, %376
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %76, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %376

; <label>:92:                                     ; preds = %70
  br i1 %83, label %93, label %94

; <label>:93:                                     ; preds = %92
  store i32 0, i32* %2, align 4
  br label %116

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %390

; <label>:103:                                    ; preds = %94, %390
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %390

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %57

; <label>:116:                                    ; preds = %93, %57
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %391

; <label>:125:                                    ; preds = %116, %391
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %391

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %143

; <label>:137:                                    ; preds = %136
  %138 = load i32*, i32** %9, align 8
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  %141 = load i32*, i32** %9, align 8
  store i32 %140, i32* %141, align 4
  %142 = load i32*, i32** %10, align 8
  store i32 -1, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %136
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i8*, i8** %7, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** %7, align 8
  %147 = load i32*, i32** %10, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  store i32* %148, i32** %10, align 8
  br label %45

; <label>:149:                                    ; preds = %45
  br label %150

; <label>:150:                                    ; preds = %149, %39
  %151 = load i8*, i8** %6, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %6, align 8
  %153 = load i32*, i32** %9, align 8
  %154 = getelementptr inbounds i32, i32* %153, i32 1
  store i32* %154, i32** %9, align 8
  br label %28

; <label>:155:                                    ; preds = %28
  store i32 0, i32* %4, align 4
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  store i32* %156, i32** %9, align 8
  br label %157

; <label>:157:                                    ; preds = %233, %155
  %158 = load i32*, i32** %9, align 8
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %160 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = icmp ult i32* %158, %166
  br i1 %167, label %168, label %234

; <label>:168:                                    ; preds = %157
  %169 = load i32*, i32** %9, align 8
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %394

; <label>:182:                                    ; preds = %173, %394
  %183 = load i32*, i32** %9, align 8
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %394

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %168
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %397

; <label>:203:                                    ; preds = %194, %397
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %397

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %398

; <label>:222:                                    ; preds = %213, %398
  %223 = load i32*, i32** %9, align 8
  %224 = getelementptr inbounds i32, i32* %223, i32 1
  store i32* %224, i32** %9, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %398

; <label>:233:                                    ; preds = %222
  br label %157

; <label>:234:                                    ; preds = %157
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %375

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %4, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %240)
  %242 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  store i8* %242, i8** %6, align 8
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  store i32* %243, i32** %9, align 8
  br label %244

; <label>:244:                                    ; preds = %373, %239
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %401

; <label>:253:                                    ; preds = %244, %401
  %254 = load i32*, i32** %9, align 8
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %256 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %257 = call i64 @strlen(i8* %256) #3
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  %259 = load i32, i32* %1, align 4
  %260 = sext i32 %259 to i64
  %261 = sub i64 0, %260
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  %263 = icmp ult i32* %254, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %401

; <label>:272:                                    ; preds = %253
  br i1 %263, label %273, label %374

; <label>:273:                                    ; preds = %272
  %274 = load i32*, i32** %9, align 8
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %332

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %426

; <label>:287:                                    ; preds = %278, %426
  store i32 0, i32* %3, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %426

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %327, %296
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %1, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %330

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %427

; <label>:310:                                    ; preds = %301, %427
  %311 = load i8*, i8** %6, align 8
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, i8* %311, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %427

; <label>:326:                                    ; preds = %310
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  br label %297

; <label>:330:                                    ; preds = %297
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %273
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %435

; <label>:341:                                    ; preds = %332, %435
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %435

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %436

; <label>:360:                                    ; preds = %351, %436
  %361 = load i32*, i32** %9, align 8
  %362 = getelementptr inbounds i32, i32* %361, i32 1
  store i32* %362, i32** %9, align 8
  %363 = load i8*, i8** %6, align 8
  %364 = getelementptr inbounds i8, i8* %363, i32 1
  store i8* %364, i8** %6, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %436

; <label>:373:                                    ; preds = %360
  br label %244

; <label>:374:                                    ; preds = %272
  br label %375

; <label>:375:                                    ; preds = %374, %237
  ret void

; <label>:376:                                    ; preds = %70, %61
  %377 = load i8*, i8** %6, align 8
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, i8* %377, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = load i8*, i8** %7, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, i8* %383, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp ne i32 %382, %388
  br label %70

; <label>:390:                                    ; preds = %103, %94
  br label %103

; <label>:391:                                    ; preds = %125, %116
  %392 = load i32, i32* %2, align 4
  %393 = icmp eq i32 %392, 1
  br label %125

; <label>:394:                                    ; preds = %182, %173
  %395 = load i32*, i32** %9, align 8
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %4, align 4
  br label %182

; <label>:397:                                    ; preds = %203, %194
  br label %203

; <label>:398:                                    ; preds = %222, %213
  %399 = load i32*, i32** %9, align 8
  %400 = getelementptr inbounds i32, i32* %399, i32 1
  store i32* %400, i32** %9, align 8
  br label %222

; <label>:401:                                    ; preds = %253, %244
  %402 = load i32*, i32** %9, align 8
  %403 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i32 0, i32 0
  %404 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %405 = call i64 @strlen(i8* %404) #3
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = load i32, i32* %1, align 4
  %408 = sext i32 %407 to i64
  %409 = sub i64 0, %408
  %410 = mul i64 %409, %408
  %411 = sub i64 0, %408
  %412 = mul i64 %411, %408
  %413 = sub i64 0, %408
  %414 = mul i64 %413, %408
  %415 = sub i64 0, 0
  %416 = add i64 %415, %408
  %417 = shl i64 0, %408
  %418 = shl i64 0, %408
  %419 = sub i64 0, %408
  %420 = mul i64 %419, %408
  %421 = shl i64 0, %408
  %422 = shl i64 0, %408
  %423 = sub i64 0, %408
  %424 = getelementptr inbounds i32, i32* %406, i64 %423
  %425 = icmp ult i32* %402, %424
  br label %253

; <label>:426:                                    ; preds = %287, %278
  store i32 0, i32* %3, align 4
  br label %287

; <label>:427:                                    ; preds = %310, %301
  %428 = load i8*, i8** %6, align 8
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, i8* %428, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  br label %310

; <label>:435:                                    ; preds = %341, %332
  br label %341

; <label>:436:                                    ; preds = %360, %351
  %437 = load i32*, i32** %9, align 8
  %438 = getelementptr inbounds i32, i32* %437, i32 1
  store i32* %438, i32** %9, align 8
  %439 = load i8*, i8** %6, align 8
  %440 = getelementptr inbounds i8, i8* %439, i32 1
  store i8* %440, i8** %6, align 8
  br label %360
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
