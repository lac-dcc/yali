; ModuleID = 'source-C-CXX/1/396.c'
source_filename = "source-C-CXX/1/396.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %8, align 8
  %16 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %16, %struct.book** %9, align 8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %68, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %341

; <label>:26:                                     ; preds = %17, %341
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %341

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %69

; <label>:39:                                     ; preds = %38
  %40 = load %struct.book*, %struct.book** %9, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 0
  %42 = load %struct.book*, %struct.book** %9, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 1
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %44)
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %345

; <label>:55:                                     ; preds = %46, %345
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load %struct.book*, %struct.book** %9, align 8
  %59 = getelementptr inbounds %struct.book, %struct.book* %58, i32 1
  store %struct.book* %59, %struct.book** %9, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %345

; <label>:68:                                     ; preds = %55
  br label %17

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %354

; <label>:78:                                     ; preds = %69, %354
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %79, i32** %7, align 8
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %354

; <label>:90:                                     ; preds = %78
  br label %91

; <label>:91:                                     ; preds = %213, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %358

; <label>:100:                                    ; preds = %91, %358
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 26
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %358

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %214

; <label>:112:                                    ; preds = %111
  %113 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %113, %struct.book** %9, align 8
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %171, %112
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %361

; <label>:123:                                    ; preds = %114, %361
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %361

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %172

; <label>:136:                                    ; preds = %135
  %137 = load %struct.book*, %struct.book** %9, align 8
  %138 = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 1
  %139 = getelementptr inbounds [26 x i8], [26 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 65, %140
  %142 = call i8* @strchr(i8* %139, i32 %141) #6
  %143 = icmp ne i8* %142, null
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %136
  %145 = load i32*, i32** %7, align 8
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %148

; <label>:148:                                    ; preds = %144, %136
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
  br i1 %157, label %158, label %365

; <label>:158:                                    ; preds = %149, %365
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  %161 = load %struct.book*, %struct.book** %9, align 8
  %162 = getelementptr inbounds %struct.book, %struct.book* %161, i32 1
  store %struct.book* %162, %struct.book** %9, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %365

; <label>:171:                                    ; preds = %158
  br label %114

; <label>:172:                                    ; preds = %135
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %373

; <label>:181:                                    ; preds = %172, %373
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %373

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %374

; <label>:200:                                    ; preds = %191, %374
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  %203 = load i32*, i32** %7, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %204, i32** %7, align 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %374

; <label>:213:                                    ; preds = %200
  br label %91

; <label>:214:                                    ; preds = %111
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %388

; <label>:223:                                    ; preds = %214, %388
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %388

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %267, %232
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %234, 26
  br i1 %235, label %236, label %270

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %389

; <label>:245:                                    ; preds = %236, %389
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %249, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %389

; <label>:263:                                    ; preds = %245
  br i1 %254, label %264, label %266

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %3, align 4
  store i32 %265, i32* %5, align 4
  br label %266

; <label>:266:                                    ; preds = %264, %263
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %233

; <label>:270:                                    ; preds = %233
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 65, %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %276)
  %278 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %278, %struct.book** %9, align 8
  store i32 0, i32* %3, align 4
  br label %279

; <label>:279:                                    ; preds = %315, %270
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %320

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %399

; <label>:292:                                    ; preds = %283, %399
  %293 = load %struct.book*, %struct.book** %9, align 8
  %294 = getelementptr inbounds %struct.book, %struct.book* %293, i32 0, i32 1
  %295 = getelementptr inbounds [26 x i8], [26 x i8]* %294, i32 0, i32 0
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 65, %296
  %298 = call i8* @strchr(i8* %295, i32 %297) #6
  %299 = icmp ne i8* %298, null
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %399

; <label>:308:                                    ; preds = %292
  br i1 %299, label %309, label %314

; <label>:309:                                    ; preds = %308
  %310 = load %struct.book*, %struct.book** %9, align 8
  %311 = getelementptr inbounds %struct.book, %struct.book* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %309, %308
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  %318 = load %struct.book*, %struct.book** %9, align 8
  %319 = getelementptr inbounds %struct.book, %struct.book* %318, i32 1
  store %struct.book* %319, %struct.book** %9, align 8
  br label %279

; <label>:320:                                    ; preds = %279
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %415

; <label>:329:                                    ; preds = %320, %415
  %330 = load %struct.book*, %struct.book** %8, align 8
  %331 = bitcast %struct.book* %330 to i8*
  call void @free(i8* %331) #5
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %415

; <label>:340:                                    ; preds = %329
  ret i32 0

; <label>:341:                                    ; preds = %26, %17
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp slt i32 %342, %343
  br label %26

; <label>:345:                                    ; preds = %55, %46
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 1
  %349 = sub i32 %346, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %346, 1
  store i32 %351, i32* %3, align 4
  %352 = load %struct.book*, %struct.book** %9, align 8
  %353 = getelementptr inbounds %struct.book, %struct.book* %352, i32 1
  store %struct.book* %353, %struct.book** %9, align 8
  br label %55

; <label>:354:                                    ; preds = %78, %69
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %355, i32** %7, align 8
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %357 = bitcast i32* %356 to i8*
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %78

; <label>:358:                                    ; preds = %100, %91
  %359 = load i32, i32* %3, align 4
  %360 = icmp slt i32 %359, 26
  br label %100

; <label>:361:                                    ; preds = %123, %114
  %362 = load i32, i32* %4, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %362, %363
  br label %123

; <label>:365:                                    ; preds = %158, %149
  %366 = load i32, i32* %4, align 4
  %367 = shl i32 %366, 1
  %368 = shl i32 %366, 1
  %369 = shl i32 %366, 1
  %370 = add nsw i32 %366, 1
  store i32 %370, i32* %4, align 4
  %371 = load %struct.book*, %struct.book** %9, align 8
  %372 = getelementptr inbounds %struct.book, %struct.book* %371, i32 1
  store %struct.book* %372, %struct.book** %9, align 8
  br label %158

; <label>:373:                                    ; preds = %181, %172
  br label %181

; <label>:374:                                    ; preds = %200, %191
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = sub i32 0, %375
  %381 = add i32 %380, 1
  %382 = shl i32 %375, 1
  %383 = sub i32 %375, 1
  %384 = mul i32 %383, 1
  %385 = add nsw i32 %375, 1
  store i32 %385, i32* %3, align 4
  %386 = load i32*, i32** %7, align 8
  %387 = getelementptr inbounds i32, i32* %386, i32 1
  store i32* %387, i32** %7, align 8
  br label %200

; <label>:388:                                    ; preds = %223, %214
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %223

; <label>:389:                                    ; preds = %245, %236
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sgt i32 %393, %397
  br label %245

; <label>:399:                                    ; preds = %292, %283
  %400 = load %struct.book*, %struct.book** %9, align 8
  %401 = getelementptr inbounds %struct.book, %struct.book* %400, i32 0, i32 1
  %402 = getelementptr inbounds [26 x i8], [26 x i8]* %401, i32 0, i32 0
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 65, %403
  %405 = mul i32 %404, %403
  %406 = sub i32 0, 65
  %407 = add i32 %406, %403
  %408 = sub i32 0, 65
  %409 = add i32 %408, %403
  %410 = sub i32 0, 65
  %411 = add i32 %410, %403
  %412 = add nsw i32 65, %403
  %413 = call i8* @strchr(i8* %402, i32 %412) #6
  %414 = icmp ne i8* %413, null
  br label %292

; <label>:415:                                    ; preds = %329, %320
  %416 = load %struct.book*, %struct.book** %8, align 8
  %417 = bitcast %struct.book* %416 to i8*
  call void @free(i8* %417) #5
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
