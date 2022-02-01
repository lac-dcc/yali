; ModuleID = 'source-C-CXX/50/116.c'
source_filename = "source-C-CXX/50/116.c"
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [6 x i8]], align 16
  %4 = alloca [6 x i8], align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %89, %0
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = icmp ule i64 %18, %23
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %63, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %64

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %354

; <label>:52:                                     ; preds = %43, %354
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %354

; <label>:63:                                     ; preds = %52
  br label %26

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %363

; <label>:73:                                     ; preds = %64, %363
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %76, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %363

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %16

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %234, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 %97, %99
  %101 = icmp ule i64 %95, %100
  br i1 %101, label %102, label %237

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %370

; <label>:111:                                    ; preds = %102, %370
  store i32 0, i32* %8, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %370

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %158, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %159

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %128, i32 0, i32 0
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [6 x i8], [6 x i8]* %132, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %129, i8* %133) #4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %125
  br label %159

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %371

; <label>:147:                                    ; preds = %138, %371
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %371

; <label>:158:                                    ; preds = %147
  br label %121

; <label>:159:                                    ; preds = %136, %121
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %233

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %229, %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %375

; <label>:175:                                    ; preds = %166, %375
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i64 %179, %181
  %183 = icmp ule i64 %177, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %375

; <label>:192:                                    ; preds = %175
  br i1 %183, label %193, label %232

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %392

; <label>:202:                                    ; preds = %193, %392
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds [6 x i8], [6 x i8]* %205, i32 0, i32 0
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [6 x i8], [6 x i8]* %209, i32 0, i32 0
  %211 = call i32 @strcmp(i8* %206, i8* %210) #4
  %212 = icmp eq i32 %211, 0
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %392

; <label>:221:                                    ; preds = %202
  br i1 %212, label %222, label %228

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  br label %228

; <label>:228:                                    ; preds = %222, %221
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  br label %166

; <label>:232:                                    ; preds = %192
  br label %233

; <label>:233:                                    ; preds = %232, %159
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %93

; <label>:237:                                    ; preds = %93
  store i32 0, i32* %7, align 4
  br label %238

; <label>:238:                                    ; preds = %298, %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = sub i64 %242, %244
  %246 = icmp ule i64 %240, %245
  br i1 %246, label %247, label %299

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %259

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %254, %247
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %403

; <label>:268:                                    ; preds = %259, %403
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %403

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %404

; <label>:287:                                    ; preds = %278, %404
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %7, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %404

; <label>:298:                                    ; preds = %287
  br label %238

; <label>:299:                                    ; preds = %238
  %300 = load i32, i32* %10, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

; <label>:302:                                    ; preds = %299
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %353

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 %305, 1
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  store i32 0, i32* %7, align 4
  br label %308

; <label>:308:                                    ; preds = %351, %304
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = sub i64 %312, %314
  %316 = icmp ule i64 %310, %315
  br i1 %316, label %317, label %352

; <label>:317:                                    ; preds = %308
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %318, %322
  br i1 %323, label %324, label %330

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %326
  %328 = getelementptr inbounds [6 x i8], [6 x i8]* %327, i32 0, i32 0
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %328)
  br label %330

; <label>:330:                                    ; preds = %324, %317
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %407

; <label>:340:                                    ; preds = %331, %407
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %407

; <label>:351:                                    ; preds = %340
  br label %308

; <label>:352:                                    ; preds = %308
  br label %353

; <label>:353:                                    ; preds = %352, %302
  ret i32 0

; <label>:354:                                    ; preds = %52, %43
  %355 = load i32, i32* %8, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %355, 1
  store i32 %362, i32* %8, align 4
  br label %52

; <label>:363:                                    ; preds = %73, %64
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %365
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x i8], [6 x i8]* %366, i64 0, i64 %368
  store i8 0, i8* %369, align 1
  br label %73

; <label>:370:                                    ; preds = %111, %102
  store i32 0, i32* %8, align 4
  br label %111

; <label>:371:                                    ; preds = %147, %138
  %372 = load i32, i32* %8, align 4
  %373 = shl i32 %372, 1
  %374 = add nsw i32 %372, 1
  store i32 %374, i32* %8, align 4
  br label %147

; <label>:375:                                    ; preds = %175, %166
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #4
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 0, %379
  %383 = add i64 %382, %381
  %384 = sub i64 0, %379
  %385 = add i64 %384, %381
  %386 = sub i64 0, %379
  %387 = add i64 %386, %381
  %388 = shl i64 %379, %381
  %389 = shl i64 %379, %381
  %390 = sub i64 %379, %381
  %391 = icmp ule i64 %377, %390
  br label %175

; <label>:392:                                    ; preds = %202, %193
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %394
  %396 = getelementptr inbounds [6 x i8], [6 x i8]* %395, i32 0, i32 0
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %3, i64 0, i64 %398
  %400 = getelementptr inbounds [6 x i8], [6 x i8]* %399, i32 0, i32 0
  %401 = call i32 @strcmp(i8* %396, i8* %400) #4
  %402 = icmp eq i32 %401, 0
  br label %202

; <label>:403:                                    ; preds = %268, %259
  br label %268

; <label>:404:                                    ; preds = %287, %278
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %7, align 4
  br label %287

; <label>:407:                                    ; preds = %340, %331
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = shl i32 %408, 1
  %413 = shl i32 %408, 1
  %414 = sub i32 %408, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %408, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %408, 1
  store i32 %418, i32* %7, align 4
  br label %340
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
