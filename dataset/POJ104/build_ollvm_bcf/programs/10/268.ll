; ModuleID = 'source-C-CXX/10/268.c'
source_filename = "source-C-CXX/10/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %311

; <label>:9:                                      ; preds = %0, %311
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [12 x i32], align 16
  %18 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [12 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %20 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %311

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %289, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %323

; <label>:39:                                     ; preds = %30, %323
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %40, 5
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %323

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %292

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %16, align 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %267

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %11, align 4
  %58 = srem i32 %57, 100
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %229

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %326

; <label>:69:                                     ; preds = %60, %326
  %70 = load i32, i32* %11, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %326

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %155

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %346

; <label>:91:                                     ; preds = %82, %346
  store i32 0, i32* %14, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %346

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %130, %100
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %133

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %347

; <label>:114:                                    ; preds = %105, %347
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %347

; <label>:129:                                    ; preds = %114
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %101

; <label>:133:                                    ; preds = %101
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %356

; <label>:142:                                    ; preds = %133, %356
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %356

; <label>:154:                                    ; preds = %142
  br label %210

; <label>:155:                                    ; preds = %81
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %369

; <label>:164:                                    ; preds = %155, %369
  store i32 0, i32* %14, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %369

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %203, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %370

; <label>:183:                                    ; preds = %174, %370
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %12, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %370

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %206

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  store i32 %202, i32* %16, align 4
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %174

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %16, align 4
  br label %210

; <label>:210:                                    ; preds = %206, %154
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %374

; <label>:219:                                    ; preds = %210, %374
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %374

; <label>:228:                                    ; preds = %219
  br label %266

; <label>:229:                                    ; preds = %56
  store i32 0, i32* %14, align 4
  br label %230

; <label>:230:                                    ; preds = %259, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %375

; <label>:239:                                    ; preds = %230, %375
  %240 = load i32, i32* %14, align 4
  %241 = load i32, i32* %12, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %375

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %262

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %253, %257
  store i32 %258, i32* %16, align 4
  br label %259

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %14, align 4
  br label %230

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %16, align 4
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %263, %264
  store i32 %265, i32* %16, align 4
  br label %266

; <label>:266:                                    ; preds = %262, %228
  br label %286

; <label>:267:                                    ; preds = %51
  store i32 0, i32* %14, align 4
  br label %268

; <label>:268:                                    ; preds = %279, %267
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %12, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %282

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %273, %277
  store i32 %278, i32* %16, align 4
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  br label %268

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %283, %284
  store i32 %285, i32* %16, align 4
  br label %286

; <label>:286:                                    ; preds = %282, %266
  %287 = load i32, i32* %16, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %15, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %15, align 4
  br label %30

; <label>:292:                                    ; preds = %50
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %379

; <label>:301:                                    ; preds = %292, %379
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %379

; <label>:310:                                    ; preds = %301
  ret i32 0

; <label>:311:                                    ; preds = %9, %0
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca [12 x i32], align 16
  %320 = alloca [12 x i32], align 16
  store i32 0, i32* %312, align 4
  %321 = bitcast [12 x i32]* %319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %322 = bitcast [12 x i32]* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %317, align 4
  br label %9

; <label>:323:                                    ; preds = %39, %30
  %324 = load i32, i32* %15, align 4
  %325 = icmp slt i32 %324, 5
  br label %39

; <label>:326:                                    ; preds = %69, %60
  %327 = load i32, i32* %11, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 400
  %330 = sub i32 0, %327
  %331 = add i32 %330, 400
  %332 = shl i32 %327, 400
  %333 = sub i32 0, %327
  %334 = add i32 %333, 400
  %335 = sub i32 0, %327
  %336 = add i32 %335, 400
  %337 = shl i32 %327, 400
  %338 = sub i32 %327, 400
  %339 = mul i32 %338, 400
  %340 = sub i32 %327, 400
  %341 = mul i32 %340, 400
  %342 = sub i32 0, %327
  %343 = add i32 %342, 400
  %344 = srem i32 %327, 400
  %345 = icmp eq i32 %344, 0
  br label %69

; <label>:346:                                    ; preds = %91, %82
  store i32 0, i32* %14, align 4
  br label %91

; <label>:347:                                    ; preds = %114, %105
  %348 = load i32, i32* %16, align 4
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = shl i32 %348, %352
  %354 = shl i32 %348, %352
  %355 = add nsw i32 %348, %352
  store i32 %355, i32* %16, align 4
  br label %114

; <label>:356:                                    ; preds = %142, %133
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %13, align 4
  %359 = sub i32 0, %357
  %360 = add i32 %359, %358
  %361 = sub i32 0, %357
  %362 = add i32 %361, %358
  %363 = shl i32 %357, %358
  %364 = sub i32 0, %357
  %365 = add i32 %364, %358
  %366 = sub i32 0, %357
  %367 = add i32 %366, %358
  %368 = add nsw i32 %357, %358
  store i32 %368, i32* %16, align 4
  br label %142

; <label>:369:                                    ; preds = %164, %155
  store i32 0, i32* %14, align 4
  br label %164

; <label>:370:                                    ; preds = %183, %174
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* %12, align 4
  %373 = icmp slt i32 %371, %372
  br label %183

; <label>:374:                                    ; preds = %219, %210
  br label %219

; <label>:375:                                    ; preds = %239, %230
  %376 = load i32, i32* %14, align 4
  %377 = load i32, i32* %12, align 4
  %378 = icmp slt i32 %376, %377
  br label %239

; <label>:379:                                    ; preds = %301, %292
  br label %301
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
