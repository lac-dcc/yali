; ModuleID = 'source-C-CXX/1/236.c'
source_filename = "source-C-CXX/1/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca [26 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %84, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %344

; <label>:22:                                     ; preds = %13, %344
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %344

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %85

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %348

; <label>:44:                                     ; preds = %35, %348
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 1
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %48, i8* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %348

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %359

; <label>:73:                                     ; preds = %64, %359
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %359

; <label>:84:                                     ; preds = %73
  br label %13

; <label>:85:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %211, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %363

; <label>:95:                                     ; preds = %86, %363
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 26
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %363

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %214

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 65, %108
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %10, align 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %191, %107
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %192

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.book, %struct.book* %121, i32 0, i32 1
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %169, %118
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %127, 26
  br i1 %128, label %129, label %170

; <label>:129:                                    ; preds = %126
  %130 = load i8, i8* %10, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.book, %struct.book* %134, i32 0, i32 1
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %131, %140
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %129
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %366

; <label>:158:                                    ; preds = %149, %366
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %366

; <label>:169:                                    ; preds = %158
  br label %126

; <label>:170:                                    ; preds = %126
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %369

; <label>:180:                                    ; preds = %171, %369
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %369

; <label>:191:                                    ; preds = %180
  br label %114

; <label>:192:                                    ; preds = %114
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %391

; <label>:201:                                    ; preds = %192, %391
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %391

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  br label %86

; <label>:214:                                    ; preds = %106
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %250, %214
  %216 = load i32, i32* %4, align 4
  %217 = icmp slt i32 %216, 26
  br i1 %217, label %218, label %253

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %249

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %392

; <label>:234:                                    ; preds = %225, %392
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %4, align 4
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %392

; <label>:248:                                    ; preds = %234
  br label %249

; <label>:249:                                    ; preds = %248, %218
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %215

; <label>:253:                                    ; preds = %215
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 65, %254
  %256 = trunc i32 %255 to i8
  store i8 %256, i8* %10, align 1
  %257 = load i8, i8* %10, align 1
  %258 = sext i8 %257 to i32
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %262)
  store i32 0, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %340, %253
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %398

; <label>:273:                                    ; preds = %264, %398
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %398

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %343

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %402

; <label>:295:                                    ; preds = %286, %402
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.book, %struct.book* %298, i32 0, i32 1
  %300 = getelementptr inbounds [26 x i8], [26 x i8]* %299, i32 0, i32 0
  %301 = call i64 @strlen(i8* %300) #3
  %302 = trunc i64 %301 to i32
  store i32 %302, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %402

; <label>:311:                                    ; preds = %295
  br label %312

; <label>:312:                                    ; preds = %336, %311
  %313 = load i32, i32* %5, align 4
  %314 = icmp slt i32 %313, 26
  br i1 %314, label %315, label %339

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 65, %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.book, %struct.book* %320, i32 0, i32 1
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [26 x i8], [26 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %317, %326
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %315
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.book, %struct.book* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 16
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %328, %315
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  br label %312

; <label>:339:                                    ; preds = %312
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %4, align 4
  br label %264

; <label>:343:                                    ; preds = %285
  ret i32 0

; <label>:344:                                    ; preds = %22, %13
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp slt i32 %345, %346
  br label %22

; <label>:348:                                    ; preds = %44, %35
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.book, %struct.book* %351, i32 0, i32 0
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.book, %struct.book* %355, i32 0, i32 1
  %357 = getelementptr inbounds [26 x i8], [26 x i8]* %356, i32 0, i32 0
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %352, i8* %357)
  br label %44

; <label>:359:                                    ; preds = %73, %64
  %360 = load i32, i32* %4, align 4
  %361 = shl i32 %360, 1
  %362 = add nsw i32 %360, 1
  store i32 %362, i32* %4, align 4
  br label %73

; <label>:363:                                    ; preds = %95, %86
  %364 = load i32, i32* %4, align 4
  %365 = icmp slt i32 %364, 26
  br label %95

; <label>:366:                                    ; preds = %158, %149
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  br label %158

; <label>:369:                                    ; preds = %180, %171
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = sub i32 %370, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %370
  %377 = add i32 %376, 1
  %378 = sub i32 0, %370
  %379 = add i32 %378, 1
  %380 = sub i32 %370, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %370
  %383 = add i32 %382, 1
  %384 = sub i32 0, %370
  %385 = add i32 %384, 1
  %386 = sub i32 0, %370
  %387 = add i32 %386, 1
  %388 = sub i32 %370, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %370, 1
  store i32 %390, i32* %5, align 4
  br label %180

; <label>:391:                                    ; preds = %201, %192
  br label %201

; <label>:392:                                    ; preds = %234, %225
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  store i32 %396, i32* %7, align 4
  %397 = load i32, i32* %4, align 4
  store i32 %397, i32* %6, align 4
  br label %234

; <label>:398:                                    ; preds = %273, %264
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %2, align 4
  %401 = icmp slt i32 %399, %400
  br label %273

; <label>:402:                                    ; preds = %295, %286
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %11, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.book, %struct.book* %405, i32 0, i32 1
  %407 = getelementptr inbounds [26 x i8], [26 x i8]* %406, i32 0, i32 0
  %408 = call i64 @strlen(i8* %407) #3
  %409 = trunc i64 %408 to i32
  store i32 %409, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
