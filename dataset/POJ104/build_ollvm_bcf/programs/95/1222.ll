; ModuleID = 'source-C-CXX/95/1222.c'
source_filename = "source-C-CXX/95/1222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 400, i32 16, i1 false)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %18, align 4
  %28 = load i32, i32* %18, align 4
  %29 = icmp eq i32 %28, 2
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %261

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %81

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = mul nsw i32 10, %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = sub nsw i32 %48, 48
  %50 = icmp slt i32 %49, 13
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %282

; <label>:60:                                     ; preds = %51, %282
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 10, %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 48
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %282

; <label>:80:                                     ; preds = %60
  br label %259

; <label>:81:                                     ; preds = %39, %38
  %82 = load i32, i32* %18, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %323

; <label>:93:                                     ; preds = %84, %323
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %323

; <label>:107:                                    ; preds = %93
  br label %258

; <label>:108:                                    ; preds = %81
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %110 = load i8, i8* %109, align 16
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  store i32 %112, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %113

; <label>:113:                                    ; preds = %163, %108
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %18, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %164

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %16, align 4
  %119 = mul nsw i32 10, %118
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %119, %124
  %126 = sub nsw i32 %125, 48
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %15, align 4
  %128 = icmp sge i32 %127, 13
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* %15, align 4
  %131 = srem i32 %130, 13
  store i32 %131, i32* %16, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %16, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sdiv i32 %134, 13
  %136 = load i32, i32* %17, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  br label %142

; <label>:140:                                    ; preds = %117
  %141 = load i32, i32* %15, align 4
  store i32 %141, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %129
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %330

; <label>:152:                                    ; preds = %143, %330
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %330

; <label>:163:                                    ; preds = %152
  br label %113

; <label>:164:                                    ; preds = %113
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %340

; <label>:173:                                    ; preds = %164, %340
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %175 = load i8, i8* %174, align 16
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  %178 = mul nsw i32 10, %177
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %178, %181
  %183 = sub nsw i32 %182, 48
  %184 = icmp sge i32 %183, 13
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %340

; <label>:193:                                    ; preds = %173
  br i1 %184, label %194, label %232

; <label>:194:                                    ; preds = %193
  store i32 0, i32* %19, align 4
  br label %195

; <label>:195:                                    ; preds = %230, %194
  %196 = load i32, i32* %19, align 4
  %197 = load i32, i32* %18, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %231

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 48
  %206 = trunc i32 %205 to i8
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %208
  store i8 %206, i8* %209, align 1
  br label %210

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %375

; <label>:219:                                    ; preds = %210, %375
  %220 = load i32, i32* %19, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %19, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %375

; <label>:230:                                    ; preds = %219
  br label %195

; <label>:231:                                    ; preds = %195
  br label %253

; <label>:232:                                    ; preds = %193
  store i32 0, i32* %19, align 4
  br label %233

; <label>:233:                                    ; preds = %249, %232
  %234 = load i32, i32* %19, align 4
  %235 = load i32, i32* %18, align 4
  %236 = sub nsw i32 %235, 2
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %252

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 48
  %245 = trunc i32 %244 to i8
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %19, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %19, align 4
  br label %233

; <label>:252:                                    ; preds = %233
  br label %253

; <label>:253:                                    ; preds = %252, %231
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %255 = call i32 @puts(i8* %254)
  %256 = load i32, i32* %16, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %253, %107
  br label %259

; <label>:259:                                    ; preds = %258, %80
  %260 = load i32, i32* %10, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca i32, align 4
  %263 = alloca [100 x i8], align 16
  %264 = alloca [100 x i8], align 16
  %265 = alloca i8, align 1
  %266 = alloca [100 x i32], align 16
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  store i32 0, i32* %262, align 4
  %273 = bitcast [100 x i8]* %264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 100, i32 16, i1 false)
  %274 = bitcast [100 x i32]* %266 to i8*
  call void @llvm.memset.p0i8.i64(i8* %274, i8 0, i64 400, i32 16, i1 false)
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i32 0, i32 0
  %276 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %275)
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i32 0, i32 0
  %278 = call i64 @strlen(i8* %277) #4
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %270, align 4
  %280 = load i32, i32* %270, align 4
  %281 = icmp eq i32 %280, 2
  br label %9

; <label>:282:                                    ; preds = %60, %51
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %284 = load i8, i8* %283, align 16
  %285 = sext i8 %284 to i32
  %286 = sub i32 0, %285
  %287 = add i32 %286, 48
  %288 = sub i32 0, %285
  %289 = add i32 %288, 48
  %290 = sub i32 0, %285
  %291 = add i32 %290, 48
  %292 = sub i32 0, %285
  %293 = add i32 %292, 48
  %294 = sub nsw i32 %285, 48
  %295 = sub i32 0, 10
  %296 = add i32 %295, %294
  %297 = shl i32 10, %294
  %298 = sub i32 0, 10
  %299 = add i32 %298, %294
  %300 = mul nsw i32 10, %294
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = sub i32 %300, %303
  %305 = mul i32 %304, %303
  %306 = sub i32 0, %300
  %307 = add i32 %306, %303
  %308 = shl i32 %300, %303
  %309 = sub i32 %300, %303
  %310 = mul i32 %309, %303
  %311 = shl i32 %300, %303
  %312 = shl i32 %300, %303
  %313 = sub i32 0, %300
  %314 = add i32 %313, %303
  %315 = add nsw i32 %300, %303
  %316 = sub i32 0, %315
  %317 = add i32 %316, 48
  %318 = sub i32 0, %315
  %319 = add i32 %318, 48
  %320 = shl i32 %315, 48
  %321 = sub nsw i32 %315, 48
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %321)
  br label %60

; <label>:323:                                    ; preds = %93, %84
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %325 = load i8, i8* %324, align 16
  %326 = sext i8 %325 to i32
  %327 = shl i32 %326, 48
  %328 = sub nsw i32 %326, 48
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %328)
  br label %93

; <label>:330:                                    ; preds = %152, %143
  %331 = load i32, i32* %17, align 4
  %332 = shl i32 %331, 1
  %333 = shl i32 %331, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = shl i32 %331, 1
  %337 = sub i32 %331, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %331, 1
  store i32 %339, i32* %17, align 4
  br label %152

; <label>:340:                                    ; preds = %173, %164
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %342 = load i8, i8* %341, align 16
  %343 = sext i8 %342 to i32
  %344 = sub i32 %343, 48
  %345 = mul i32 %344, 48
  %346 = sub nsw i32 %343, 48
  %347 = sub i32 0, 10
  %348 = add i32 %347, %346
  %349 = sub i32 0, 10
  %350 = add i32 %349, %346
  %351 = mul nsw i32 10, %346
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = sub i32 %351, %354
  %356 = mul i32 %355, %354
  %357 = sub i32 0, %351
  %358 = add i32 %357, %354
  %359 = sub i32 0, %351
  %360 = add i32 %359, %354
  %361 = sub i32 0, %351
  %362 = add i32 %361, %354
  %363 = add nsw i32 %351, %354
  %364 = sub i32 0, %363
  %365 = add i32 %364, 48
  %366 = sub i32 0, %363
  %367 = add i32 %366, 48
  %368 = sub i32 %363, 48
  %369 = mul i32 %368, 48
  %370 = shl i32 %363, 48
  %371 = shl i32 %363, 48
  %372 = shl i32 %363, 48
  %373 = sub nsw i32 %363, 48
  %374 = icmp sge i32 %373, 13
  br label %173

; <label>:375:                                    ; preds = %219, %210
  %376 = load i32, i32* %19, align 4
  %377 = shl i32 %376, 1
  %378 = add nsw i32 %376, 1
  store i32 %378, i32* %19, align 4
  br label %219
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
