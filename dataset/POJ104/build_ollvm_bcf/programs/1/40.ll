; ModuleID = 'source-C-CXX/1/40.c'
source_filename = "source-C-CXX/1/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = call noalias i8* @calloc(i64 1, i64 48) #4
  %13 = bitcast i8* %12 to %struct.book*
  store %struct.book* %13, %struct.book** %9, align 8
  %14 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %14, %struct.book** %8, align 8
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %59, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %15
  %20 = load %struct.book*, %struct.book** %9, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load %struct.book*, %struct.book** %9, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %24)
  %26 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %26, %struct.book** %10, align 8
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %19
  %32 = load %struct.book*, %struct.book** %10, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8
  br label %40

; <label>:34:                                     ; preds = %19
  %35 = call noalias i8* @calloc(i64 1, i64 48) #4
  %36 = bitcast i8* %35 to %struct.book*
  store %struct.book* %36, %struct.book** %9, align 8
  %37 = load %struct.book*, %struct.book** %9, align 8
  %38 = load %struct.book*, %struct.book** %10, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* %37, %struct.book** %39, align 8
  br label %40

; <label>:40:                                     ; preds = %34, %31
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %338

; <label>:49:                                     ; preds = %40, %338
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %338

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  br label %15

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %339

; <label>:71:                                     ; preds = %62, %339
  store i8 65, i8* %6, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %339

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %201, %80
  %82 = load i8, i8* %6, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %85, label %204

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %340

; <label>:94:                                     ; preds = %85, %340
  store i32 0, i32* %5, align 4
  %95 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %95, %struct.book** %9, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %340

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %171, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %342

; <label>:114:                                    ; preds = %105, %342
  %115 = load %struct.book*, %struct.book** %9, align 8
  %116 = icmp ne %struct.book* %115, null
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %342

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %175

; <label>:126:                                    ; preds = %125
  store i32 0, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %170, %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = load %struct.book*, %struct.book** %9, align 8
  %131 = getelementptr inbounds %struct.book, %struct.book* %130, i32 0, i32 1
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #5
  %134 = icmp ult i64 %129, %133
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %127
  %136 = load %struct.book*, %struct.book** %9, align 8
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 1
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i8], [30 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i8, i8* %6, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %135
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %345

; <label>:159:                                    ; preds = %150, %345
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %345

; <label>:170:                                    ; preds = %159
  br label %127

; <label>:171:                                    ; preds = %127
  %172 = load %struct.book*, %struct.book** %9, align 8
  %173 = getelementptr inbounds %struct.book, %struct.book* %172, i32 0, i32 2
  %174 = load %struct.book*, %struct.book** %173, align 8
  store %struct.book* %174, %struct.book** %9, align 8
  br label %105

; <label>:175:                                    ; preds = %125
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sgt i32 %176, %177
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %5, align 4
  store i32 %180, i32* %4, align 4
  %181 = load i8, i8* %6, align 1
  store i8 %181, i8* %7, align 1
  br label %182

; <label>:182:                                    ; preds = %179, %175
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %352

; <label>:191:                                    ; preds = %182, %352
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %352

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i8, i8* %6, align 1
  %203 = add i8 %202, 1
  store i8 %203, i8* %6, align 1
  br label %81

; <label>:204:                                    ; preds = %81
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %353

; <label>:213:                                    ; preds = %204, %353
  %214 = load i8, i8* %7, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  %217 = load i32, i32* %4, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  %219 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %219, %struct.book** %9, align 8
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %353

; <label>:228:                                    ; preds = %213
  br label %229

; <label>:229:                                    ; preds = %315, %228
  %230 = load %struct.book*, %struct.book** %9, align 8
  %231 = icmp ne %struct.book* %230, null
  br i1 %231, label %232, label %319

; <label>:232:                                    ; preds = %229
  store i32 0, i32* %2, align 4
  br label %233

; <label>:233:                                    ; preds = %314, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %360

; <label>:242:                                    ; preds = %233, %360
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = load %struct.book*, %struct.book** %9, align 8
  %246 = getelementptr inbounds %struct.book, %struct.book* %245, i32 0, i32 1
  %247 = getelementptr inbounds [30 x i8], [30 x i8]* %246, i32 0, i32 0
  %248 = call i64 @strlen(i8* %247) #5
  %249 = icmp ult i64 %244, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %360

; <label>:258:                                    ; preds = %242
  br i1 %249, label %259, label %315

; <label>:259:                                    ; preds = %258
  %260 = load %struct.book*, %struct.book** %9, align 8
  %261 = getelementptr inbounds %struct.book, %struct.book* %260, i32 0, i32 1
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x i8], [30 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i8, i8* %7, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %275

; <label>:270:                                    ; preds = %259
  %271 = load %struct.book*, %struct.book** %9, align 8
  %272 = getelementptr inbounds %struct.book, %struct.book* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %270, %259
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %368

; <label>:284:                                    ; preds = %275, %368
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %368

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %369

; <label>:303:                                    ; preds = %294, %369
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %369

; <label>:314:                                    ; preds = %303
  br label %233

; <label>:315:                                    ; preds = %258
  %316 = load %struct.book*, %struct.book** %9, align 8
  %317 = getelementptr inbounds %struct.book, %struct.book* %316, i32 0, i32 2
  %318 = load %struct.book*, %struct.book** %317, align 8
  store %struct.book* %318, %struct.book** %9, align 8
  br label %229

; <label>:319:                                    ; preds = %229
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %378

; <label>:328:                                    ; preds = %319, %378
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %378

; <label>:337:                                    ; preds = %328
  ret void

; <label>:338:                                    ; preds = %49, %40
  br label %49

; <label>:339:                                    ; preds = %71, %62
  store i8 65, i8* %6, align 1
  br label %71

; <label>:340:                                    ; preds = %94, %85
  store i32 0, i32* %5, align 4
  %341 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %341, %struct.book** %9, align 8
  br label %94

; <label>:342:                                    ; preds = %114, %105
  %343 = load %struct.book*, %struct.book** %9, align 8
  %344 = icmp ne %struct.book* %343, null
  br label %114

; <label>:345:                                    ; preds = %159, %150
  %346 = load i32, i32* %2, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %346
  %350 = add i32 %349, 1
  %351 = add nsw i32 %346, 1
  store i32 %351, i32* %2, align 4
  br label %159

; <label>:352:                                    ; preds = %191, %182
  br label %191

; <label>:353:                                    ; preds = %213, %204
  %354 = load i8, i8* %7, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %355)
  %357 = load i32, i32* %4, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %357)
  %359 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %359, %struct.book** %9, align 8
  br label %213

; <label>:360:                                    ; preds = %242, %233
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = load %struct.book*, %struct.book** %9, align 8
  %364 = getelementptr inbounds %struct.book, %struct.book* %363, i32 0, i32 1
  %365 = getelementptr inbounds [30 x i8], [30 x i8]* %364, i32 0, i32 0
  %366 = call i64 @strlen(i8* %365) #5
  %367 = icmp ult i64 %362, %366
  br label %242

; <label>:368:                                    ; preds = %284, %275
  br label %284

; <label>:369:                                    ; preds = %303, %294
  %370 = load i32, i32* %2, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 0, %370
  %376 = add i32 %375, 1
  %377 = add nsw i32 %370, 1
  store i32 %377, i32* %2, align 4
  br label %303

; <label>:378:                                    ; preds = %328, %319
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
