; ModuleID = 'source-C-CXX/1/672.c'
source_filename = "source-C-CXX/1/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1001 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %438

; <label>:9:                                      ; preds = %0, %438
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [27 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
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
  br i1 %29, label %30, label %438

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %66, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 0
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 1
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %39, i8* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %451

; <label>:55:                                     ; preds = %46, %451
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %451

; <label>:66:                                     ; preds = %55
  br label %31

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %461

; <label>:76:                                     ; preds = %67, %461
  store i8 65, i8* %19, align 1
  store i32 0, i32* %13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %461

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %228, %85
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %87, 26
  br i1 %88, label %89, label %231

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %462

; <label>:98:                                     ; preds = %89, %462
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %462

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %185, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %463

; <label>:117:                                    ; preds = %108, %463
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %463

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %188

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %181, %130
  %132 = load i32, i32* %12, align 4
  %133 = icmp slt i32 %132, 26
  br i1 %133, label %134, label %184

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 1
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [27 x i8], [27 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i8, i8* %19, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %168

; <label>:147:                                    ; preds = %134
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %467

; <label>:156:                                    ; preds = %147, %467
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %467

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167, %134
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.book, %struct.book* %171, i32 0, i32 1
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [27 x i8], [27 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %168
  br label %184

; <label>:180:                                    ; preds = %168
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  br label %131

; <label>:184:                                    ; preds = %179, %131
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  br label %108

; <label>:188:                                    ; preds = %129
  %189 = load i8, i8* %19, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, 1
  %192 = trunc i32 %191 to i8
  store i8 %192, i8* %19, align 1
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %16, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %188
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [27 x i32], [27 x i32]* %15, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %16, align 4
  %208 = load i32, i32* %13, align 4
  store i32 %208, i32* %17, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %188
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %479

; <label>:218:                                    ; preds = %209, %479
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %479

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4
  br label %86

; <label>:231:                                    ; preds = %86
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 65, %232
  %234 = trunc i32 %233 to i8
  store i8 %234, i8* %20, align 1
  %235 = load i8, i8* %20, align 1
  %236 = sext i8 %235 to i32
  %237 = load i32, i32* %16, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %237)
  store i32 0, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %436, %231
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %480

; <label>:248:                                    ; preds = %239, %480
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %480

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %437

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %484

; <label>:270:                                    ; preds = %261, %484
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %484

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %386, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %485

; <label>:289:                                    ; preds = %280, %485
  %290 = load i32, i32* %12, align 4
  %291 = icmp slt i32 %290, 26
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %485

; <label>:300:                                    ; preds = %289
  br i1 %291, label %301, label %387

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.book, %struct.book* %304, i32 0, i32 1
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [27 x i8], [27 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = load i8, i8* %20, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %301
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %14, align 4
  br label %317

; <label>:317:                                    ; preds = %314, %301
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %488

; <label>:326:                                    ; preds = %317, %488
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.book, %struct.book* %329, i32 0, i32 1
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [27 x i8], [27 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %488

; <label>:345:                                    ; preds = %326
  br i1 %336, label %346, label %347

; <label>:346:                                    ; preds = %345
  br label %387

; <label>:347:                                    ; preds = %345
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %499

; <label>:356:                                    ; preds = %347, %499
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %499

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %500

; <label>:375:                                    ; preds = %366, %500
  %376 = load i32, i32* %12, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %12, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %500

; <label>:386:                                    ; preds = %375
  br label %280

; <label>:387:                                    ; preds = %346, %300
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %519

; <label>:396:                                    ; preds = %387, %519
  %397 = load i32, i32* %14, align 4
  %398 = icmp ne i32 %397, 0
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %519

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %415

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.book, %struct.book* %411, i32 0, i32 0
  %413 = load i32, i32* %412, align 16
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %413)
  br label %415

; <label>:415:                                    ; preds = %408, %407
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %522

; <label>:425:                                    ; preds = %416, %522
  %426 = load i32, i32* %11, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %11, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %522

; <label>:436:                                    ; preds = %425
  br label %239

; <label>:437:                                    ; preds = %260
  ret void

; <label>:438:                                    ; preds = %9, %0
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca [27 x i32], align 16
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i8, align 1
  %449 = alloca i8, align 1
  store i32 0, i32* %445, align 4
  store i32 0, i32* %446, align 4
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %439)
  store i32 0, i32* %440, align 4
  br label %9

; <label>:451:                                    ; preds = %55, %46
  %452 = load i32, i32* %11, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 0, %452
  %455 = add i32 %454, 1
  %456 = sub i32 0, %452
  %457 = add i32 %456, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = add nsw i32 %452, 1
  store i32 %460, i32* %11, align 4
  br label %55

; <label>:461:                                    ; preds = %76, %67
  store i8 65, i8* %19, align 1
  store i32 0, i32* %13, align 4
  br label %76

; <label>:462:                                    ; preds = %98, %89
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %98

; <label>:463:                                    ; preds = %117, %108
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %10, align 4
  %466 = icmp slt i32 %464, %465
  br label %117

; <label>:467:                                    ; preds = %156, %147
  %468 = load i32, i32* %14, align 4
  %469 = shl i32 %468, 1
  %470 = shl i32 %468, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = shl i32 %468, 1
  %474 = sub i32 0, %468
  %475 = add i32 %474, 1
  %476 = sub i32 %468, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %468, 1
  store i32 %478, i32* %14, align 4
  br label %156

; <label>:479:                                    ; preds = %218, %209
  br label %218

; <label>:480:                                    ; preds = %248, %239
  %481 = load i32, i32* %11, align 4
  %482 = load i32, i32* %10, align 4
  %483 = icmp slt i32 %481, %482
  br label %248

; <label>:484:                                    ; preds = %270, %261
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %270

; <label>:485:                                    ; preds = %289, %280
  %486 = load i32, i32* %12, align 4
  %487 = icmp slt i32 %486, 26
  br label %289

; <label>:488:                                    ; preds = %326, %317
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.book, %struct.book* %491, i32 0, i32 1
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [27 x i8], [27 x i8]* %492, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br label %326

; <label>:499:                                    ; preds = %356, %347
  br label %356

; <label>:500:                                    ; preds = %375, %366
  %501 = load i32, i32* %12, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = sub i32 %501, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %501
  %508 = add i32 %507, 1
  %509 = shl i32 %501, 1
  %510 = sub i32 %501, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %501, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %501, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %501, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %501, 1
  store i32 %518, i32* %12, align 4
  br label %375

; <label>:519:                                    ; preds = %396, %387
  %520 = load i32, i32* %14, align 4
  %521 = icmp ne i32 %520, 0
  br label %396

; <label>:522:                                    ; preds = %425, %416
  %523 = load i32, i32* %11, align 4
  %524 = shl i32 %523, 1
  %525 = sub i32 0, %523
  %526 = add i32 %525, 1
  %527 = add nsw i32 %523, 1
  store i32 %527, i32* %11, align 4
  br label %425
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
