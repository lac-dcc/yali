; ModuleID = 'source-C-CXX/1/770.c'
source_filename = "source-C-CXX/1/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
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
  br i1 %8, label %9, label %349

; <label>:9:                                      ; preds = %0, %349
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [26 x i32], align 16
  %16 = alloca i8, align 1
  %17 = alloca [1024 x %struct.book], align 16
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  store i32 0, i32* %13, align 4
  %20 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  %21 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %17, i64 0, i64 0
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i64 0, i64 0
  store i8* %23, i8** %18, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %349

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %67, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %365

; <label>:47:                                     ; preds = %38, %365
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %17, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 0
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %17, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 1
  %56 = getelementptr inbounds [26 x i8], [26 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %51, i8* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %365

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %34

; <label>:70:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %136, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %376

; <label>:80:                                     ; preds = %71, %376
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %376

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %139

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %17, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.book, %struct.book* %96, i32 0, i32 1
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %97, i32 0, i32 0
  store i8* %98, i8** %18, align 8
  br label %99

; <label>:99:                                     ; preds = %132, %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %380

; <label>:108:                                    ; preds = %99, %380
  %109 = load i8*, i8** %18, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %380

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %135

; <label>:122:                                    ; preds = %121
  %123 = load i8*, i8** %18, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 65
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 4
  br label %132

; <label>:132:                                    ; preds = %122
  %133 = load i8*, i8** %18, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %18, align 8
  br label %99

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  br label %71

; <label>:139:                                    ; preds = %92
  store i32 0, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %213, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %385

; <label>:149:                                    ; preds = %140, %385
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %150, 26
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %385

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %216

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %388

; <label>:170:                                    ; preds = %161, %388
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %171, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %388

; <label>:185:                                    ; preds = %170
  br i1 %176, label %186, label %212

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %395

; <label>:195:                                    ; preds = %186, %395
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 65, %200
  %202 = trunc i32 %201 to i8
  store i8 %202, i8* %16, align 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %395

; <label>:211:                                    ; preds = %195
  br label %212

; <label>:212:                                    ; preds = %211, %185
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  br label %140

; <label>:216:                                    ; preds = %160
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %407

; <label>:225:                                    ; preds = %216, %407
  %226 = load i8, i8* %16, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, i32* %13, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %227, i32 %228)
  store i32 0, i32* %12, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %407

; <label>:238:                                    ; preds = %225
  br label %239

; <label>:239:                                    ; preds = %345, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %412

; <label>:248:                                    ; preds = %239, %412
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %11, align 4
  %251 = icmp slt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %412

; <label>:260:                                    ; preds = %248
  br i1 %251, label %261, label %348

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %416

; <label>:270:                                    ; preds = %261, %416
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %17, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.book, %struct.book* %273, i32 0, i32 1
  %275 = getelementptr inbounds [26 x i8], [26 x i8]* %274, i32 0, i32 0
  store i8* %275, i8** %19, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %416

; <label>:284:                                    ; preds = %270
  br label %285

; <label>:285:                                    ; preds = %343, %284
  %286 = load i8*, i8** %19, align 8
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %344

; <label>:290:                                    ; preds = %285
  %291 = load i8*, i8** %19, align 8
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = load i8, i8* %16, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %304

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %17, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.book, %struct.book* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 16
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %302)
  br label %304

; <label>:304:                                    ; preds = %297, %290
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %422

; <label>:313:                                    ; preds = %304, %422
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %422

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %423

; <label>:332:                                    ; preds = %323, %423
  %333 = load i8*, i8** %19, align 8
  %334 = getelementptr inbounds i8, i8* %333, i32 1
  store i8* %334, i8** %19, align 8
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %423

; <label>:343:                                    ; preds = %332
  br label %285

; <label>:344:                                    ; preds = %285
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %12, align 4
  br label %239

; <label>:348:                                    ; preds = %260
  ret void

; <label>:349:                                    ; preds = %9, %0
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca [26 x i32], align 16
  %356 = alloca i8, align 1
  %357 = alloca [1024 x %struct.book], align 16
  %358 = alloca i8*, align 8
  %359 = alloca i8*, align 8
  store i32 0, i32* %353, align 4
  %360 = bitcast [26 x i32]* %355 to i8*
  call void @llvm.memset.p0i8.i64(i8* %360, i8 0, i64 104, i32 16, i1 false)
  %361 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %357, i64 0, i64 0
  %362 = getelementptr inbounds %struct.book, %struct.book* %361, i32 0, i32 1
  %363 = getelementptr inbounds [26 x i8], [26 x i8]* %362, i64 0, i64 0
  store i8* %363, i8** %358, align 8
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %351)
  store i32 0, i32* %352, align 4
  br label %9

; <label>:365:                                    ; preds = %47, %38
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %17, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.book, %struct.book* %368, i32 0, i32 0
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %17, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.book, %struct.book* %372, i32 0, i32 1
  %374 = getelementptr inbounds [26 x i8], [26 x i8]* %373, i32 0, i32 0
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %369, i8* %374)
  br label %47

; <label>:376:                                    ; preds = %80, %71
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp slt i32 %377, %378
  br label %80

; <label>:380:                                    ; preds = %108, %99
  %381 = load i8*, i8** %18, align 8
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp ne i32 %383, 0
  br label %108

; <label>:385:                                    ; preds = %149, %140
  %386 = load i32, i32* %12, align 4
  %387 = icmp slt i32 %386, 26
  br label %149

; <label>:388:                                    ; preds = %170, %161
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %389, %393
  br label %170

; <label>:395:                                    ; preds = %195, %186
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %13, align 4
  %400 = load i32, i32* %12, align 4
  %401 = sub i32 65, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 0, 65
  %404 = add i32 %403, %400
  %405 = add nsw i32 65, %400
  %406 = trunc i32 %405 to i8
  store i8 %406, i8* %16, align 1
  br label %195

; <label>:407:                                    ; preds = %225, %216
  %408 = load i8, i8* %16, align 1
  %409 = sext i8 %408 to i32
  %410 = load i32, i32* %13, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %409, i32 %410)
  store i32 0, i32* %12, align 4
  br label %225

; <label>:412:                                    ; preds = %248, %239
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp slt i32 %413, %414
  br label %248

; <label>:416:                                    ; preds = %270, %261
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1024 x %struct.book], [1024 x %struct.book]* %17, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.book, %struct.book* %419, i32 0, i32 1
  %421 = getelementptr inbounds [26 x i8], [26 x i8]* %420, i32 0, i32 0
  store i8* %421, i8** %19, align 8
  br label %270

; <label>:422:                                    ; preds = %313, %304
  br label %313

; <label>:423:                                    ; preds = %332, %323
  %424 = load i8*, i8** %19, align 8
  %425 = getelementptr inbounds i8, i8* %424, i32 1
  store i8* %425, i8** %19, align 8
  br label %332
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
