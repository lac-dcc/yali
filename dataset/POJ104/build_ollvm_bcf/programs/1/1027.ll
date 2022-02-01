; ModuleID = 'source-C-CXX/1/1027.c'
source_filename = "source-C-CXX/1/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca [1000 x %struct.books], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.books*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  store %struct.books* %13, %struct.books** %10, align 8
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load %struct.books*, %struct.books** %10, align 8
  %16 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.books, %struct.books* %16, i64 %18
  %20 = icmp ult %struct.books* %15, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %14
  %22 = load %struct.books*, %struct.books** %10, align 8
  %23 = getelementptr inbounds %struct.books, %struct.books* %22, i32 0, i32 0
  %24 = load %struct.books*, %struct.books** %10, align 8
  %25 = getelementptr inbounds %struct.books, %struct.books* %24, i32 0, i32 1
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load %struct.books*, %struct.books** %10, align 8
  %30 = getelementptr inbounds %struct.books, %struct.books* %29, i32 1
  store %struct.books* %30, %struct.books** %10, align 8
  br label %14

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %428

; <label>:40:                                     ; preds = %31, %428
  %41 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  store %struct.books* %41, %struct.books** %10, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %428

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %200, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %430

; <label>:60:                                     ; preds = %51, %430
  %61 = load %struct.books*, %struct.books** %10, align 8
  %62 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.books, %struct.books* %62, i64 %64
  %66 = icmp ult %struct.books* %61, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %430

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %203

; <label>:76:                                     ; preds = %75
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %198, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %437

; <label>:86:                                     ; preds = %77, %437
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 26
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %437

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %199

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %440

; <label>:107:                                    ; preds = %98, %440
  store i32 65, i32* %6, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %440

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %176, %116
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %118, 90
  br i1 %119, label %120, label %177

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %441

; <label>:129:                                    ; preds = %120, %441
  %130 = load %struct.books*, %struct.books** %10, align 8
  %131 = getelementptr inbounds %struct.books, %struct.books* %130, i32 0, i32 1
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [27 x i8], [27 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %441

; <label>:147:                                    ; preds = %129
  br i1 %138, label %148, label %155

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 65
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %147
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
  br i1 %164, label %165, label %451

; <label>:165:                                    ; preds = %156, %451
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %451

; <label>:176:                                    ; preds = %165
  br label %117

; <label>:177:                                    ; preds = %117
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %462

; <label>:187:                                    ; preds = %178, %462
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %462

; <label>:198:                                    ; preds = %187
  br label %77

; <label>:199:                                    ; preds = %97
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load %struct.books*, %struct.books** %10, align 8
  %202 = getelementptr inbounds %struct.books, %struct.books* %201, i32 1
  store %struct.books* %202, %struct.books** %10, align 8
  br label %51

; <label>:203:                                    ; preds = %75
  store i32 0, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %256, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %477

; <label>:213:                                    ; preds = %204, %477
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %214, 26
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %477

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %259

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %480

; <label>:234:                                    ; preds = %225, %480
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %9, align 4
  %240 = icmp sgt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %480

; <label>:249:                                    ; preds = %234
  br i1 %240, label %250, label %255

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %9, align 4
  br label %255

; <label>:255:                                    ; preds = %250, %249
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  br label %204

; <label>:259:                                    ; preds = %224
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %487

; <label>:268:                                    ; preds = %259, %487
  store i32 0, i32* %6, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %487

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %308, %277
  %279 = load i32, i32* %6, align 4
  %280 = icmp slt i32 %279, 26
  br i1 %280, label %281, label %311

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %488

; <label>:290:                                    ; preds = %281, %488
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %9, align 4
  %296 = icmp eq i32 %294, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %488

; <label>:305:                                    ; preds = %290
  br i1 %296, label %306, label %307

; <label>:306:                                    ; preds = %305
  br label %311

; <label>:307:                                    ; preds = %305
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  br label %278

; <label>:311:                                    ; preds = %306, %278
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 65
  %314 = trunc i32 %313 to i8
  store i8 %314, i8* %3, align 1
  %315 = load i8, i8* %3, align 1
  %316 = sext i8 %315 to i32
  %317 = load i32, i32* %9, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %317)
  store i32 0, i32* %6, align 4
  br label %319

; <label>:319:                                    ; preds = %406, %311
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %495

; <label>:328:                                    ; preds = %319, %495
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %5, align 4
  %331 = icmp slt i32 %329, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %495

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %409

; <label>:341:                                    ; preds = %340
  store i32 0, i32* %7, align 4
  br label %342

; <label>:342:                                    ; preds = %384, %341
  %343 = load i32, i32* %7, align 4
  %344 = icmp slt i32 %343, 26
  br i1 %344, label %345, label %387

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.books, %struct.books* %348, i32 0, i32 1
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [27 x i8], [27 x i8]* %349, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = load i8, i8* %3, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %365

; <label>:358:                                    ; preds = %345
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.books, %struct.books* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 16
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  br label %387

; <label>:365:                                    ; preds = %345
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %499

; <label>:374:                                    ; preds = %365, %499
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %499

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %7, align 4
  br label %342

; <label>:387:                                    ; preds = %358, %342
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %500

; <label>:396:                                    ; preds = %387, %500
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %500

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %6, align 4
  br label %319

; <label>:409:                                    ; preds = %340
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %501

; <label>:418:                                    ; preds = %409, %501
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %501

; <label>:427:                                    ; preds = %418
  ret i32 0

; <label>:428:                                    ; preds = %40, %31
  %429 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  store %struct.books* %429, %struct.books** %10, align 8
  br label %40

; <label>:430:                                    ; preds = %60, %51
  %431 = load %struct.books*, %struct.books** %10, align 8
  %432 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %4, i32 0, i32 0
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.books, %struct.books* %432, i64 %434
  %436 = icmp ult %struct.books* %431, %435
  br label %60

; <label>:437:                                    ; preds = %86, %77
  %438 = load i32, i32* %7, align 4
  %439 = icmp slt i32 %438, 26
  br label %86

; <label>:440:                                    ; preds = %107, %98
  store i32 65, i32* %6, align 4
  br label %107

; <label>:441:                                    ; preds = %129, %120
  %442 = load %struct.books*, %struct.books** %10, align 8
  %443 = getelementptr inbounds %struct.books, %struct.books* %442, i32 0, i32 1
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [27 x i8], [27 x i8]* %443, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = load i32, i32* %6, align 4
  %450 = icmp eq i32 %448, %449
  br label %129

; <label>:451:                                    ; preds = %165, %156
  %452 = load i32, i32* %6, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 %452, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %452, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %452, 1
  %459 = shl i32 %452, 1
  %460 = shl i32 %452, 1
  %461 = add nsw i32 %452, 1
  store i32 %461, i32* %6, align 4
  br label %165

; <label>:462:                                    ; preds = %187, %178
  %463 = load i32, i32* %7, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %463
  %467 = add i32 %466, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %463, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %463
  %475 = add i32 %474, 1
  %476 = add nsw i32 %463, 1
  store i32 %476, i32* %7, align 4
  br label %187

; <label>:477:                                    ; preds = %213, %204
  %478 = load i32, i32* %6, align 4
  %479 = icmp slt i32 %478, 26
  br label %213

; <label>:480:                                    ; preds = %234, %225
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %9, align 4
  %486 = icmp sgt i32 %484, %485
  br label %234

; <label>:487:                                    ; preds = %268, %259
  store i32 0, i32* %6, align 4
  br label %268

; <label>:488:                                    ; preds = %290, %281
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %9, align 4
  %494 = icmp eq i32 %492, %493
  br label %290

; <label>:495:                                    ; preds = %328, %319
  %496 = load i32, i32* %6, align 4
  %497 = load i32, i32* %5, align 4
  %498 = icmp slt i32 %496, %497
  br label %328

; <label>:499:                                    ; preds = %374, %365
  br label %374

; <label>:500:                                    ; preds = %396, %387
  br label %396

; <label>:501:                                    ; preds = %418, %409
  br label %418
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
