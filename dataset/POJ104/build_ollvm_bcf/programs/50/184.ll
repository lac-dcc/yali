; ModuleID = 'source-C-CXX/50/184.c'
source_filename = "source-C-CXX/50/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %404

; <label>:9:                                      ; preds = %0, %404
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x [5 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [500 x i32], align 16
  %18 = alloca [500 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [500 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 500, i32 16, i1 false)
  %21 = bitcast [500 x [5 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %22 = bitcast [500 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2000, i32 16, i1 false)
  %23 = bitcast [500 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 %28, %30
  %32 = add i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %404

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %125, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %431

; <label>:52:                                     ; preds = %43, %431
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %14, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %431

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %126

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %19, align 4
  br label %66

; <label>:66:                                     ; preds = %101, %65
  %67 = load i32, i32* %19, align 4
  %68 = load i32, i32* %16, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %435

; <label>:79:                                     ; preds = %70, %435
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %19, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %87
  %89 = load i32, i32* %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %435

; <label>:100:                                    ; preds = %79
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %19, align 4
  br label %66

; <label>:104:                                    ; preds = %66
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %453

; <label>:114:                                    ; preds = %105, %453
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %453

; <label>:125:                                    ; preds = %114
  br label %43

; <label>:126:                                    ; preds = %64
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %466

; <label>:135:                                    ; preds = %126, %466
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %466

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %244, %144
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %14, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %245

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %223

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %19, align 4
  br label %158

; <label>:158:                                    ; preds = %221, %155
  %159 = load i32, i32* %19, align 4
  %160 = load i32, i32* %14, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %222

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %164
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %168
  %170 = getelementptr inbounds [5 x i8], [5 x i8]* %169, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %166, i8* %170) #4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %180
  store i32 1, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %173, %162
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %467

; <label>:191:                                    ; preds = %182, %467
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %467

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %468

; <label>:210:                                    ; preds = %201, %468
  %211 = load i32, i32* %19, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %19, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %468

; <label>:221:                                    ; preds = %210
  br label %158

; <label>:222:                                    ; preds = %158
  br label %223

; <label>:223:                                    ; preds = %222, %149
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %481

; <label>:233:                                    ; preds = %224, %481
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %481

; <label>:244:                                    ; preds = %233
  br label %145

; <label>:245:                                    ; preds = %145
  store i32 1, i32* %13, align 4
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  store i32 %247, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %248

; <label>:248:                                    ; preds = %310, %245
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %14, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %311

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %289

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %493

; <label>:267:                                    ; preds = %258, %493
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %15, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %493

; <label>:282:                                    ; preds = %267
  br i1 %273, label %283, label %288

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %15, align 4
  br label %288

; <label>:288:                                    ; preds = %283, %282
  br label %289

; <label>:289:                                    ; preds = %288, %252
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %500

; <label>:299:                                    ; preds = %290, %500
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %500

; <label>:310:                                    ; preds = %299
  br label %248

; <label>:311:                                    ; preds = %248
  store i32 0, i32* %13, align 4
  %312 = load i32, i32* %15, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %311
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %403

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* %15, align 4
  %318 = add nsw i32 %317, 1
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %318)
  store i32 0, i32* %13, align 4
  br label %320

; <label>:320:                                    ; preds = %401, %316
  %321 = load i32, i32* %13, align 4
  %322 = load i32, i32* %14, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %402

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %380

; <label>:330:                                    ; preds = %324
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %504

; <label>:339:                                    ; preds = %330, %504
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %15, align 4
  %345 = icmp eq i32 %343, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %504

; <label>:354:                                    ; preds = %339
  br i1 %345, label %355, label %379

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %511

; <label>:364:                                    ; preds = %355, %511
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %366
  %368 = getelementptr inbounds [5 x i8], [5 x i8]* %367, i32 0, i32 0
  %369 = call i32 @puts(i8* %368)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %511

; <label>:378:                                    ; preds = %364
  br label %379

; <label>:379:                                    ; preds = %378, %354
  br label %380

; <label>:380:                                    ; preds = %379, %324
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %517

; <label>:390:                                    ; preds = %381, %517
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %517

; <label>:401:                                    ; preds = %390
  br label %320

; <label>:402:                                    ; preds = %320
  br label %403

; <label>:403:                                    ; preds = %402, %314
  ret i32 0

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca [500 x i8], align 16
  %407 = alloca [500 x [5 x i8]], align 16
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca [500 x i32], align 16
  %413 = alloca [500 x i32], align 16
  %414 = alloca i32, align 4
  store i32 0, i32* %405, align 4
  %415 = bitcast [500 x i8]* %406 to i8*
  call void @llvm.memset.p0i8.i64(i8* %415, i8 0, i64 500, i32 16, i1 false)
  %416 = bitcast [500 x [5 x i8]]* %407 to i8*
  call void @llvm.memset.p0i8.i64(i8* %416, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %408, align 4
  store i32 0, i32* %409, align 4
  %417 = bitcast [500 x i32]* %412 to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 2000, i32 16, i1 false)
  %418 = bitcast [500 x i32]* %413 to i8*
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %414, align 4
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %411)
  %420 = getelementptr inbounds [500 x i8], [500 x i8]* %406, i32 0, i32 0
  %421 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %420)
  %422 = getelementptr inbounds [500 x i8], [500 x i8]* %406, i32 0, i32 0
  %423 = call i64 @strlen(i8* %422) #4
  %424 = load i32, i32* %411, align 4
  %425 = sext i32 %424 to i64
  %426 = sub i64 %423, %425
  %427 = sub i64 %426, 1
  %428 = mul i64 %427, 1
  %429 = add i64 %426, 1
  %430 = trunc i64 %429 to i32
  store i32 %430, i32* %409, align 4
  store i32 0, i32* %408, align 4
  br label %9

; <label>:431:                                    ; preds = %52, %43
  %432 = load i32, i32* %13, align 4
  %433 = load i32, i32* %14, align 4
  %434 = icmp slt i32 %432, %433
  br label %52

; <label>:435:                                    ; preds = %79, %70
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %19, align 4
  %438 = shl i32 %436, %437
  %439 = sub i32 %436, %437
  %440 = mul i32 %439, %437
  %441 = shl i32 %436, %437
  %442 = shl i32 %436, %437
  %443 = add nsw i32 %436, %437
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %448
  %450 = load i32, i32* %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i8], [5 x i8]* %449, i64 0, i64 %451
  store i8 %446, i8* %452, align 1
  br label %79

; <label>:453:                                    ; preds = %114, %105
  %454 = load i32, i32* %13, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = shl i32 %454, 1
  %458 = sub i32 0, %454
  %459 = add i32 %458, 1
  %460 = sub i32 %454, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %454, 1
  %463 = sub i32 0, %454
  %464 = add i32 %463, 1
  %465 = add nsw i32 %454, 1
  store i32 %465, i32* %13, align 4
  br label %114

; <label>:466:                                    ; preds = %135, %126
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  br label %135

; <label>:467:                                    ; preds = %191, %182
  br label %191

; <label>:468:                                    ; preds = %210, %201
  %469 = load i32, i32* %19, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %469, 1
  %477 = sub i32 0, %469
  %478 = add i32 %477, 1
  %479 = shl i32 %469, 1
  %480 = add nsw i32 %469, 1
  store i32 %480, i32* %19, align 4
  br label %210

; <label>:481:                                    ; preds = %233, %224
  %482 = load i32, i32* %13, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = sub i32 %482, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %482, 1
  %492 = add nsw i32 %482, 1
  store i32 %492, i32* %13, align 4
  br label %233

; <label>:493:                                    ; preds = %267, %258
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %15, align 4
  %499 = icmp sgt i32 %497, %498
  br label %267

; <label>:500:                                    ; preds = %299, %290
  %501 = load i32, i32* %13, align 4
  %502 = shl i32 %501, 1
  %503 = add nsw i32 %501, 1
  store i32 %503, i32* %13, align 4
  br label %299

; <label>:504:                                    ; preds = %339, %330
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %15, align 4
  %510 = icmp eq i32 %508, %509
  br label %339

; <label>:511:                                    ; preds = %364, %355
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %12, i64 0, i64 %513
  %515 = getelementptr inbounds [5 x i8], [5 x i8]* %514, i32 0, i32 0
  %516 = call i32 @puts(i8* %515)
  br label %364

; <label>:517:                                    ; preds = %390, %381
  %518 = load i32, i32* %13, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %13, align 4
  br label %390
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
