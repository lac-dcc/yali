; ModuleID = 'source-C-CXX/50/845.c'
source_filename = "source-C-CXX/50/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [501 x [5 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2505, i32 16, i1 false)
  %13 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %49, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %168, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %382

; <label>:62:                                     ; preds = %53, %382
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %382

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %171

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %403

; <label>:87:                                     ; preds = %78, %403
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %403

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %166, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %167

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %110, i8* %114) #4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %145

; <label>:126:                                    ; preds = %106
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %421

; <label>:135:                                    ; preds = %126, %421
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %421

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %117
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %422

; <label>:155:                                    ; preds = %146, %422
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %422

; <label>:166:                                    ; preds = %155
  br label %99

; <label>:167:                                    ; preds = %99
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %53

; <label>:171:                                    ; preds = %77
  store i32 500, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %300, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %437

; <label>:181:                                    ; preds = %172, %437
  %182 = load i32, i32* %7, align 4
  %183 = icmp sgt i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %437

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %196

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %194, 0
  br label %196

; <label>:196:                                    ; preds = %193, %192
  %197 = phi i1 [ false, %192 ], [ %195, %193 ]
  br i1 %197, label %198, label %301

; <label>:198:                                    ; preds = %196
  store i32 0, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %258, %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %201, %202
  %204 = add nsw i32 %203, 1
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %261

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %440

; <label>:215:                                    ; preds = %206, %440
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %440

; <label>:230:                                    ; preds = %215
  br i1 %221, label %231, label %238

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %239

; <label>:238:                                    ; preds = %230
  br label %239

; <label>:239:                                    ; preds = %238, %231
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %447

; <label>:248:                                    ; preds = %239, %447
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %447

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %199

; <label>:261:                                    ; preds = %199
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %448

; <label>:270:                                    ; preds = %261, %448
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %448

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %449

; <label>:289:                                    ; preds = %280, %449
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %7, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %449

; <label>:300:                                    ; preds = %289
  br label %172

; <label>:301:                                    ; preds = %196
  %302 = load i32, i32* %11, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %301
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %381

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %460

; <label>:315:                                    ; preds = %306, %460
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 2
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %317)
  store i32 0, i32* %5, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %460

; <label>:327:                                    ; preds = %315
  br label %328

; <label>:328:                                    ; preds = %377, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %467

; <label>:337:                                    ; preds = %328, %467
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %11, align 4
  %340 = icmp slt i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %467

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %380

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %471

; <label>:359:                                    ; preds = %350, %471
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %364
  %366 = getelementptr inbounds [5 x i8], [5 x i8]* %365, i32 0, i32 0
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %366)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %471

; <label>:376:                                    ; preds = %359
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  br label %328

; <label>:380:                                    ; preds = %349
  br label %381

; <label>:381:                                    ; preds = %380, %304
  ret i32 0

; <label>:382:                                    ; preds = %62, %53
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %8, align 4
  %385 = load i32, i32* %4, align 4
  %386 = shl i32 %384, %385
  %387 = sub i32 0, %384
  %388 = add i32 %387, %385
  %389 = shl i32 %384, %385
  %390 = sub i32 %384, %385
  %391 = mul i32 %390, %385
  %392 = sub i32 %384, %385
  %393 = mul i32 %392, %385
  %394 = shl i32 %384, %385
  %395 = sub i32 0, %384
  %396 = add i32 %395, %385
  %397 = shl i32 %384, %385
  %398 = sub nsw i32 %384, %385
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %398, 1
  %402 = icmp slt i32 %383, %401
  br label %62

; <label>:403:                                    ; preds = %87, %78
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %404
  %412 = add i32 %411, 1
  %413 = sub i32 %404, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %404, 1
  %416 = sub i32 0, %404
  %417 = add i32 %416, 1
  %418 = sub i32 %404, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %404, 1
  store i32 %420, i32* %6, align 4
  br label %87

; <label>:421:                                    ; preds = %135, %126
  br label %135

; <label>:422:                                    ; preds = %155, %146
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = sub i32 0, %423
  %433 = add i32 %432, 1
  %434 = sub i32 0, %423
  %435 = add i32 %434, 1
  %436 = add nsw i32 %423, 1
  store i32 %436, i32* %6, align 4
  br label %155

; <label>:437:                                    ; preds = %181, %172
  %438 = load i32, i32* %7, align 4
  %439 = icmp sgt i32 %438, 0
  br label %181

; <label>:440:                                    ; preds = %215, %206
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %7, align 4
  %446 = icmp eq i32 %444, %445
  br label %215

; <label>:447:                                    ; preds = %248, %239
  br label %248

; <label>:448:                                    ; preds = %270, %261
  br label %270

; <label>:449:                                    ; preds = %289, %280
  %450 = load i32, i32* %7, align 4
  %451 = sub i32 %450, -1
  %452 = mul i32 %451, -1
  %453 = sub i32 0, %450
  %454 = add i32 %453, -1
  %455 = sub i32 0, %450
  %456 = add i32 %455, -1
  %457 = sub i32 0, %450
  %458 = add i32 %457, -1
  %459 = add nsw i32 %450, -1
  store i32 %459, i32* %7, align 4
  br label %289

; <label>:460:                                    ; preds = %315, %306
  %461 = load i32, i32* %7, align 4
  %462 = sub i32 %461, 2
  %463 = mul i32 %462, 2
  %464 = shl i32 %461, 2
  %465 = add nsw i32 %461, 2
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %465)
  store i32 0, i32* %5, align 4
  br label %315

; <label>:467:                                    ; preds = %337, %328
  %468 = load i32, i32* %5, align 4
  %469 = load i32, i32* %11, align 4
  %470 = icmp slt i32 %468, %469
  br label %337

; <label>:471:                                    ; preds = %359, %350
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %3, i64 0, i64 %476
  %478 = getelementptr inbounds [5 x i8], [5 x i8]* %477, i32 0, i32 0
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %478)
  br label %359
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
