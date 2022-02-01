; ModuleID = 'source-C-CXX/1/781.c'
source_filename = "source-C-CXX/1/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [27 x i32], align 16
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = bitcast [27 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %202, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %413

; <label>:39:                                     ; preds = %30, %413
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %413

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %203

; <label>:52:                                     ; preds = %51
  store i8 65, i8* %6, align 1
  br label %53

; <label>:53:                                     ; preds = %180, %52
  %54 = load i8, i8* %6, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  br i1 %56, label %57, label %181

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %140, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 26
  br i1 %60, label %61, label %141

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %417

; <label>:70:                                     ; preds = %61, %417
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.book, %struct.book* %73, i32 0, i32 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %417

; <label>:91:                                     ; preds = %70
  br i1 %82, label %92, label %119

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %430

; <label>:101:                                    ; preds = %92, %430
  %102 = load i8, i8* %6, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 65
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %430

; <label>:118:                                    ; preds = %101
  br label %119

; <label>:119:                                    ; preds = %118, %91
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %455

; <label>:129:                                    ; preds = %120, %455
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %455

; <label>:140:                                    ; preds = %129
  br label %58

; <label>:141:                                    ; preds = %58
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %460

; <label>:150:                                    ; preds = %141, %460
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %460

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %461

; <label>:169:                                    ; preds = %160, %461
  %170 = load i8, i8* %6, align 1
  %171 = add i8 %170, 1
  store i8 %171, i8* %6, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %461

; <label>:180:                                    ; preds = %169
  br label %53

; <label>:181:                                    ; preds = %53
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %473

; <label>:191:                                    ; preds = %182, %473
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %473

; <label>:202:                                    ; preds = %191
  br label %30

; <label>:203:                                    ; preds = %51
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %240, %203
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %205, 26
  br i1 %206, label %207, label %241

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %207
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %480

; <label>:229:                                    ; preds = %220, %480
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %480

; <label>:240:                                    ; preds = %229
  br label %204

; <label>:241:                                    ; preds = %204
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %490

; <label>:250:                                    ; preds = %241, %490
  store i32 0, i32* %3, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %490

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %356, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %491

; <label>:269:                                    ; preds = %260, %491
  %270 = load i32, i32* %3, align 4
  %271 = icmp slt i32 %270, 26
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %491

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %357

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %317

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %494

; <label>:297:                                    ; preds = %288, %494
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 65
  %300 = trunc i32 %299 to i8
  store i8 %300, i8* %7, align 1
  %301 = load i8, i8* %7, align 1
  %302 = sext i8 %301 to i32
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %306)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %494

; <label>:316:                                    ; preds = %297
  br label %317

; <label>:317:                                    ; preds = %316, %281
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %507

; <label>:326:                                    ; preds = %317, %507
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %507

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %508

; <label>:345:                                    ; preds = %336, %508
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %508

; <label>:356:                                    ; preds = %345
  br label %260

; <label>:357:                                    ; preds = %280
  store i32 0, i32* %2, align 4
  br label %358

; <label>:358:                                    ; preds = %409, %357
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %1, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %412

; <label>:362:                                    ; preds = %358
  store i32 0, i32* %3, align 4
  br label %363

; <label>:363:                                    ; preds = %405, %362
  %364 = load i32, i32* %3, align 4
  %365 = icmp slt i32 %364, 26
  br i1 %365, label %366, label %408

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.book, %struct.book* %369, i32 0, i32 1
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [26 x i8], [26 x i8]* %370, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = load i8, i8* %7, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %379, label %404

; <label>:379:                                    ; preds = %366
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %513

; <label>:388:                                    ; preds = %379, %513
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.book, %struct.book* %391, i32 0, i32 0
  %393 = load i32, i32* %392, align 16
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %393)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %513

; <label>:403:                                    ; preds = %388
  br label %404

; <label>:404:                                    ; preds = %403, %366
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %3, align 4
  br label %363

; <label>:408:                                    ; preds = %363
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %2, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %2, align 4
  br label %358

; <label>:412:                                    ; preds = %358
  ret void

; <label>:413:                                    ; preds = %39, %30
  %414 = load i32, i32* %2, align 4
  %415 = load i32, i32* %1, align 4
  %416 = icmp slt i32 %414, %415
  br label %39

; <label>:417:                                    ; preds = %70, %61
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.book, %struct.book* %420, i32 0, i32 1
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [26 x i8], [26 x i8]* %421, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = load i8, i8* %6, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %426, %428
  br label %70

; <label>:430:                                    ; preds = %101, %92
  %431 = load i8, i8* %6, align 1
  %432 = sext i8 %431 to i32
  %433 = shl i32 %432, 65
  %434 = sub i32 %432, 65
  %435 = mul i32 %434, 65
  %436 = sub i32 %432, 65
  %437 = mul i32 %436, 65
  %438 = shl i32 %432, 65
  %439 = shl i32 %432, 65
  %440 = sub nsw i32 %432, 65
  %441 = sub i32 %440, 0
  %442 = mul i32 %441, 0
  %443 = shl i32 %440, 0
  %444 = sub i32 %440, 0
  %445 = mul i32 %444, 0
  %446 = sub i32 %440, 0
  %447 = mul i32 %446, 0
  %448 = add nsw i32 %440, 0
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %451, 1
  store i32 %454, i32* %450, align 4
  br label %101

; <label>:455:                                    ; preds = %129, %120
  %456 = load i32, i32* %3, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = add nsw i32 %456, 1
  store i32 %459, i32* %3, align 4
  br label %129

; <label>:460:                                    ; preds = %150, %141
  br label %150

; <label>:461:                                    ; preds = %169, %160
  %462 = load i8, i8* %6, align 1
  %463 = shl i8 %462, 1
  %464 = sub i8 0, %462
  %465 = add i8 %464, 1
  %466 = shl i8 %462, 1
  %467 = sub i8 0, %462
  %468 = add i8 %467, 1
  %469 = shl i8 %462, 1
  %470 = sub i8 0, %462
  %471 = add i8 %470, 1
  %472 = add i8 %462, 1
  store i8 %472, i8* %6, align 1
  br label %169

; <label>:473:                                    ; preds = %191, %182
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = add nsw i32 %474, 1
  store i32 %479, i32* %2, align 4
  br label %191

; <label>:480:                                    ; preds = %229, %220
  %481 = load i32, i32* %3, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 %481, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %481, 1
  %486 = shl i32 %481, 1
  %487 = shl i32 %481, 1
  %488 = shl i32 %481, 1
  %489 = add nsw i32 %481, 1
  store i32 %489, i32* %3, align 4
  br label %229

; <label>:490:                                    ; preds = %250, %241
  store i32 0, i32* %3, align 4
  br label %250

; <label>:491:                                    ; preds = %269, %260
  %492 = load i32, i32* %3, align 4
  %493 = icmp slt i32 %492, 26
  br label %269

; <label>:494:                                    ; preds = %297, %288
  %495 = load i32, i32* %3, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 65
  %498 = add nsw i32 %495, 65
  %499 = trunc i32 %498 to i8
  store i8 %499, i8* %7, align 1
  %500 = load i8, i8* %7, align 1
  %501 = sext i8 %500 to i32
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [27 x i32], [27 x i32]* %8, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %501, i32 %505)
  br label %297

; <label>:507:                                    ; preds = %326, %317
  br label %326

; <label>:508:                                    ; preds = %345, %336
  %509 = load i32, i32* %3, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %509, 1
  store i32 %512, i32* %3, align 4
  br label %345

; <label>:513:                                    ; preds = %388, %379
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.book, %struct.book* %516, i32 0, i32 0
  %518 = load i32, i32* %517, align 16
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %518)
  br label %388
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
