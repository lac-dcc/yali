; ModuleID = 'source-C-CXX/56/3413.c'
source_filename = "source-C-CXX/56/3413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.y = private unnamed_addr constant [4 x i8] c"ly\00\00", align 1
@main.z = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %373

; <label>:9:                                      ; preds = %0, %373
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i8], align 1
  %14 = alloca [4 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca [100 x i8], align 16
  %17 = alloca [3 x i8], align 1
  %18 = alloca [4 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [3 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.x, i32 0, i32 0), i64 3, i32 1, i1 false)
  %22 = bitcast [4 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.y, i32 0, i32 0), i64 4, i32 1, i1 false)
  %23 = bitcast [4 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.z, i32 0, i32 0), i64 4, i32 1, i1 false)
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
  br i1 %32, label %33, label %373

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %351, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %389

; <label>:43:                                     ; preds = %34, %389
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %389

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %354

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  %61 = sub i64 %60, 2
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %63

; <label>:63:                                     ; preds = %80, %56
  %64 = load i32, i32* %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = icmp ult i64 %65, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %20, align 4
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %19, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %19, align 4
  %83 = load i32, i32* %20, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %20, align 4
  br label %63

; <label>:85:                                     ; preds = %63
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %393

; <label>:94:                                     ; preds = %85, %393
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 2
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i32 0, i32 0
  %97 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %96, i8* %97) #4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %393

; <label>:108:                                    ; preds = %94
  br i1 %99, label %114, label %109

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i32 0, i32 0
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %110, i8* %111) #4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %170

; <label>:114:                                    ; preds = %109, %108
  store i32 0, i32* %19, align 4
  br label %115

; <label>:115:                                    ; preds = %147, %114
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = sub i64 %119, 2
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %399

; <label>:131:                                    ; preds = %122, %399
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %399

; <label>:146:                                    ; preds = %131
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %19, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %19, align 4
  br label %115

; <label>:150:                                    ; preds = %115
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %406

; <label>:159:                                    ; preds = %150, %406
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %406

; <label>:169:                                    ; preds = %159
  br label %351

; <label>:170:                                    ; preds = %109
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %408

; <label>:179:                                    ; preds = %170, %408
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #4
  %182 = sub i64 %181, 3
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %408

; <label>:192:                                    ; preds = %179
  br label %193

; <label>:193:                                    ; preds = %251, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %423

; <label>:202:                                    ; preds = %193, %423
  %203 = load i32, i32* %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #4
  %207 = sub i64 %206, 1
  %208 = icmp ule i64 %204, %207
  %209 = zext i1 %208 to i32
  %210 = load i32, i32* %20, align 4
  %211 = icmp slt i32 %210, 3
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %423

; <label>:220:                                    ; preds = %202
  br i1 %211, label %221, label %252

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %19, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %20, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %441

; <label>:238:                                    ; preds = %229, %441
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %19, align 4
  %241 = load i32, i32* %20, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %20, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %441

; <label>:251:                                    ; preds = %238
  br label %193

; <label>:252:                                    ; preds = %220
  %253 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 3
  store i8 0, i8* %253, align 1
  %254 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i32 0, i32 0
  %255 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i32 0, i32 0
  %256 = call i32 @strcmp(i8* %254, i8* %255) #4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %350

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %472

; <label>:267:                                    ; preds = %258, %472
  store i32 0, i32* %19, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %472

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %329, %276
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %281 = call i64 @strlen(i8* %280) #4
  %282 = sub i64 %281, 3
  %283 = icmp ult i64 %279, %282
  br i1 %283, label %284, label %330

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %473

; <label>:293:                                    ; preds = %284, %473
  %294 = load i32, i32* %19, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %473

; <label>:308:                                    ; preds = %293
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %480

; <label>:318:                                    ; preds = %309, %480
  %319 = load i32, i32* %19, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %19, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %480

; <label>:329:                                    ; preds = %318
  br label %277

; <label>:330:                                    ; preds = %277
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %484

; <label>:339:                                    ; preds = %330, %484
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %484

; <label>:349:                                    ; preds = %339
  br label %351

; <label>:350:                                    ; preds = %252
  br label %351

; <label>:351:                                    ; preds = %350, %349, %169
  %352 = load i32, i32* %12, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %12, align 4
  br label %34

; <label>:354:                                    ; preds = %55
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %486

; <label>:363:                                    ; preds = %354, %486
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %486

; <label>:372:                                    ; preds = %363
  ret i32 0

; <label>:373:                                    ; preds = %9, %0
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca [3 x i8], align 1
  %378 = alloca [4 x i8], align 1
  %379 = alloca [4 x i8], align 1
  %380 = alloca [100 x i8], align 16
  %381 = alloca [3 x i8], align 1
  %382 = alloca [4 x i8], align 1
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %374, align 4
  %385 = bitcast [3 x i8]* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.x, i32 0, i32 0), i64 3, i32 1, i1 false)
  %386 = bitcast [4 x i8]* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.y, i32 0, i32 0), i64 4, i32 1, i1 false)
  %387 = bitcast [4 x i8]* %379 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.z, i32 0, i32 0), i64 4, i32 1, i1 false)
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %375)
  store i32 0, i32* %376, align 4
  br label %9

; <label>:389:                                    ; preds = %43, %34
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %11, align 4
  %392 = icmp slt i32 %390, %391
  br label %43

; <label>:393:                                    ; preds = %94, %85
  %394 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 2
  store i8 0, i8* %394, align 1
  %395 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i32 0, i32 0
  %396 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %397 = call i32 @strcmp(i8* %395, i8* %396) #4
  %398 = icmp eq i32 %397, 0
  br label %94

; <label>:399:                                    ; preds = %131, %122
  %400 = load i32, i32* %19, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  br label %131

; <label>:406:                                    ; preds = %159, %150
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %159

; <label>:408:                                    ; preds = %179, %170
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %410 = call i64 @strlen(i8* %409) #4
  %411 = sub i64 0, %410
  %412 = add i64 %411, 3
  %413 = sub i64 0, %410
  %414 = add i64 %413, 3
  %415 = sub i64 %410, 3
  %416 = mul i64 %415, 3
  %417 = sub i64 0, %410
  %418 = add i64 %417, 3
  %419 = sub i64 0, %410
  %420 = add i64 %419, 3
  %421 = sub i64 %410, 3
  %422 = trunc i64 %421 to i32
  store i32 %422, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %179

; <label>:423:                                    ; preds = %202, %193
  %424 = load i32, i32* %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %427 = call i64 @strlen(i8* %426) #4
  %428 = sub i64 %427, 1
  %429 = mul i64 %428, 1
  %430 = sub i64 0, %427
  %431 = add i64 %430, 1
  %432 = sub i64 0, %427
  %433 = add i64 %432, 1
  %434 = sub i64 %427, 1
  %435 = mul i64 %434, 1
  %436 = sub i64 %427, 1
  %437 = icmp ule i64 %425, %436
  %438 = zext i1 %437 to i32
  %439 = load i32, i32* %20, align 4
  %440 = icmp slt i32 %439, 3
  br label %202

; <label>:441:                                    ; preds = %238, %229
  %442 = load i32, i32* %19, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %442, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %442
  %449 = add i32 %448, 1
  %450 = sub i32 0, %442
  %451 = add i32 %450, 1
  %452 = shl i32 %442, 1
  %453 = sub i32 %442, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %442, 1
  store i32 %455, i32* %19, align 4
  %456 = load i32, i32* %20, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %456
  %460 = add i32 %459, 1
  %461 = sub i32 %456, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %456, 1
  %464 = sub i32 %456, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %456
  %467 = add i32 %466, 1
  %468 = sub i32 0, %456
  %469 = add i32 %468, 1
  %470 = shl i32 %456, 1
  %471 = add nsw i32 %456, 1
  store i32 %471, i32* %20, align 4
  br label %238

; <label>:472:                                    ; preds = %267, %258
  store i32 0, i32* %19, align 4
  br label %267

; <label>:473:                                    ; preds = %293, %284
  %474 = load i32, i32* %19, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  br label %293

; <label>:480:                                    ; preds = %318, %309
  %481 = load i32, i32* %19, align 4
  %482 = shl i32 %481, 1
  %483 = add nsw i32 %481, 1
  store i32 %483, i32* %19, align 4
  br label %318

; <label>:484:                                    ; preds = %339, %330
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %339

; <label>:486:                                    ; preds = %363, %354
  br label %363
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
