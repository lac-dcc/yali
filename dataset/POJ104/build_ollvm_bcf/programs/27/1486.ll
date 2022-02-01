; ModuleID = 'source-C-CXX/27/1486.c'
source_filename = "source-C-CXX/27/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i8], align 16
  %12 = alloca [1000 x [100 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [1000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %277

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %189, %33
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %190

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %132, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %293

; <label>:51:                                     ; preds = %42, %293
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %293

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %74

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br label %74

; <label>:74:                                     ; preds = %67, %66
  %75 = phi i1 [ false, %66 ], [ %73, %67 ]
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %300

; <label>:84:                                     ; preds = %74, %300
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %300

; <label>:93:                                     ; preds = %84
  br i1 %75, label %94, label %133

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %100
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i64 0, i64 %103
  store i8 %98, i8* %104, align 1
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %110

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %301

; <label>:119:                                    ; preds = %110, %301
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %301

; <label>:132:                                    ; preds = %119
  br label %42

; <label>:133:                                    ; preds = %93
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %319

; <label>:149:                                    ; preds = %140, %319
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %319

; <label>:158:                                    ; preds = %149
  br label %190

; <label>:159:                                    ; preds = %133
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %320

; <label>:168:                                    ; preds = %159, %320
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %170
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %320

; <label>:189:                                    ; preds = %168
  br label %34

; <label>:190:                                    ; preds = %158, %34
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %192
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %193, i64 0, i64 %195
  store i8 0, i8* %196, align 1
  store i32 0, i32* %13, align 4
  br label %197

; <label>:197:                                    ; preds = %250, %190
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %14, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %253

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %373

; <label>:210:                                    ; preds = %201, %373
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %373

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %249

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %379

; <label>:234:                                    ; preds = %225, %379
  %235 = load i32, i32* %13, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %379

; <label>:248:                                    ; preds = %234
  br label %249

; <label>:249:                                    ; preds = %248, %224
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  br label %197

; <label>:253:                                    ; preds = %197
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %385

; <label>:262:                                    ; preds = %253, %385
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %385

; <label>:276:                                    ; preds = %262
  ret i32 0

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca [100000 x i8], align 16
  %280 = alloca [1000 x [100 x i8]], align 16
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca [1000 x i32], align 16
  store i32 0, i32* %278, align 4
  %287 = bitcast [1000 x i32]* %286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 4000, i32 16, i1 false)
  %288 = getelementptr inbounds [100000 x i8], [100000 x i8]* %279, i32 0, i32 0
  %289 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %288)
  store i32 0, i32* %282, align 4
  store i32 0, i32* %283, align 4
  store i32 0, i32* %281, align 4
  %290 = getelementptr inbounds [100000 x i8], [100000 x i8]* %279, i32 0, i32 0
  %291 = call i64 @strlen(i8* %290) #4
  %292 = trunc i64 %291 to i32
  store i32 %292, i32* %285, align 4
  br label %9

; <label>:293:                                    ; preds = %51, %42
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100000 x i8], [100000 x i8]* %11, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 32
  br label %51

; <label>:300:                                    ; preds = %84, %74
  br label %84

; <label>:301:                                    ; preds = %119, %110
  %302 = load i32, i32* %13, align 4
  %303 = shl i32 %302, 1
  %304 = add nsw i32 %302, 1
  store i32 %304, i32* %13, align 4
  %305 = load i32, i32* %16, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 %305, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %305, 1
  %310 = sub i32 0, %305
  %311 = add i32 %310, 1
  %312 = sub i32 0, %305
  %313 = add i32 %312, 1
  %314 = sub i32 0, %305
  %315 = add i32 %314, 1
  %316 = sub i32 0, %305
  %317 = add i32 %316, 1
  %318 = add nsw i32 %305, 1
  store i32 %318, i32* %16, align 4
  br label %119

; <label>:319:                                    ; preds = %149, %140
  br label %149

; <label>:320:                                    ; preds = %168, %159
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %322
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %323, i64 0, i64 %325
  store i8 0, i8* %326, align 1
  %327 = load i32, i32* %14, align 4
  %328 = shl i32 %327, 1
  %329 = sub i32 0, %327
  %330 = add i32 %329, 1
  %331 = sub i32 %327, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %327, 1
  %334 = sub i32 %327, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %327, 1
  %337 = sub i32 %327, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %327
  %340 = add i32 %339, 1
  %341 = shl i32 %327, 1
  %342 = add nsw i32 %327, 1
  store i32 %342, i32* %14, align 4
  %343 = load i32, i32* %15, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = sub i32 %343, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %343, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %343, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %343, 1
  %355 = sub i32 %343, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %343, 1
  store i32 %357, i32* %15, align 4
  %358 = load i32, i32* %13, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = shl i32 %358, 1
  %364 = sub i32 %358, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %358
  %367 = add i32 %366, 1
  %368 = shl i32 %358, 1
  %369 = shl i32 %358, 1
  %370 = sub i32 %358, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %358, 1
  store i32 %372, i32* %13, align 4
  br label %168

; <label>:373:                                    ; preds = %210, %201
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp ne i32 %377, 0
  br label %210

; <label>:379:                                    ; preds = %234, %225
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %383)
  br label %234

; <label>:385:                                    ; preds = %262, %253
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  br label %262
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
