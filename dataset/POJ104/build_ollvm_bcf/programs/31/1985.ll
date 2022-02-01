; ModuleID = 'source-C-CXX/31/1985.c'
source_filename = "source-C-CXX/31/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %381, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %384

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %64, %16
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %403

; <label>:27:                                     ; preds = %18, %403
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %403

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %67

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %408

; <label>:50:                                     ; preds = %41, %408
  %51 = load i8, i8* %3, align 1
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %408

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %18

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %98, %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %413

; <label>:79:                                     ; preds = %70, %413
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 10
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %413

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %101

; <label>:93:                                     ; preds = %92
  %94 = load i8, i8* %3, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %70

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %169, %101
  %106 = load i32, i32* %6, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %170

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp sge i32 %109, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %418

; <label>:123:                                    ; preds = %114, %418
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %418

; <label>:143:                                    ; preds = %123
  br label %148

; <label>:144:                                    ; preds = %108
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  store i8 48, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %144, %143
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
  br i1 %157, label %158, label %444

; <label>:158:                                    ; preds = %149, %444
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %444

; <label>:169:                                    ; preds = %158
  br label %105

; <label>:170:                                    ; preds = %105
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %460

; <label>:179:                                    ; preds = %170, %460
  %180 = load i32, i32* %8, align 4
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %460

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %309, %189
  %191 = load i32, i32* %9, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %310

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %462

; <label>:202:                                    ; preds = %193, %462
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sgt i32 %207, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %462

; <label>:222:                                    ; preds = %202
  br i1 %213, label %223, label %253

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %228, 10
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sub nsw i32 %229, %234
  %236 = add nsw i32 %235, 48
  %237 = trunc i32 %236 to i8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %239
  store i8 %237, i8* %240, align 1
  %241 = load i32, i32* %9, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 1
  %248 = trunc i32 %247 to i8
  %249 = load i32, i32* %9, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %251
  store i8 %248, i8* %252, align 1
  br label %270

; <label>:253:                                    ; preds = %222
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = sub nsw i32 %258, %263
  %265 = add nsw i32 %264, 48
  %266 = trunc i32 %265 to i8
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  br label %270

; <label>:270:                                    ; preds = %253, %223
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %474

; <label>:279:                                    ; preds = %270, %474
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %474

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %475

; <label>:298:                                    ; preds = %289, %475
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %9, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %475

; <label>:309:                                    ; preds = %298
  br label %190

; <label>:310:                                    ; preds = %190
  store i32 0, i32* %10, align 4
  br label %311

; <label>:311:                                    ; preds = %360, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %489

; <label>:320:                                    ; preds = %311, %489
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp sle i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %489

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %361

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %493

; <label>:349:                                    ; preds = %340, %493
  %350 = load i32, i32* %10, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %10, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %493

; <label>:360:                                    ; preds = %349
  br label %311

; <label>:361:                                    ; preds = %332
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %500

; <label>:370:                                    ; preds = %361, %500
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %500

; <label>:380:                                    ; preds = %370
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %7, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %7, align 4
  br label %12

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %502

; <label>:393:                                    ; preds = %384, %502
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %502

; <label>:402:                                    ; preds = %393
  ret void

; <label>:403:                                    ; preds = %27, %18
  %404 = call i32 @getchar()
  %405 = trunc i32 %404 to i8
  store i8 %405, i8* %3, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %406, 10
  br label %27

; <label>:408:                                    ; preds = %50, %41
  %409 = load i8, i8* %3, align 1
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %411
  store i8 %409, i8* %412, align 1
  br label %50

; <label>:413:                                    ; preds = %79, %70
  %414 = call i32 @getchar()
  %415 = trunc i32 %414 to i8
  store i8 %415, i8* %3, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 10
  br label %79

; <label>:418:                                    ; preds = %123, %114
  %419 = load i32, i32* %6, align 4
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 %419, %420
  %422 = mul i32 %421, %420
  %423 = sub i32 0, %419
  %424 = add i32 %423, %420
  %425 = shl i32 %419, %420
  %426 = sub nsw i32 %419, %420
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 0, %426
  %429 = add i32 %428, %427
  %430 = sub i32 %426, %427
  %431 = mul i32 %430, %427
  %432 = sub i32 0, %426
  %433 = add i32 %432, %427
  %434 = sub i32 0, %426
  %435 = add i32 %434, %427
  %436 = shl i32 %426, %427
  %437 = add nsw i32 %426, %427
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %442
  store i8 %440, i8* %443, align 1
  br label %123

; <label>:444:                                    ; preds = %158, %149
  %445 = load i32, i32* %6, align 4
  %446 = sub i32 %445, -1
  %447 = mul i32 %446, -1
  %448 = sub i32 0, %445
  %449 = add i32 %448, -1
  %450 = sub i32 %445, -1
  %451 = mul i32 %450, -1
  %452 = sub i32 0, %445
  %453 = add i32 %452, -1
  %454 = shl i32 %445, -1
  %455 = shl i32 %445, -1
  %456 = sub i32 %445, -1
  %457 = mul i32 %456, -1
  %458 = shl i32 %445, -1
  %459 = add nsw i32 %445, -1
  store i32 %459, i32* %6, align 4
  br label %158

; <label>:460:                                    ; preds = %179, %170
  %461 = load i32, i32* %8, align 4
  store i32 %461, i32* %9, align 4
  br label %179

; <label>:462:                                    ; preds = %202, %193
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp sgt i32 %467, %472
  br label %202

; <label>:474:                                    ; preds = %279, %270
  br label %279

; <label>:475:                                    ; preds = %298, %289
  %476 = load i32, i32* %9, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, -1
  %479 = sub i32 %476, -1
  %480 = mul i32 %479, -1
  %481 = sub i32 0, %476
  %482 = add i32 %481, -1
  %483 = shl i32 %476, -1
  %484 = sub i32 0, %476
  %485 = add i32 %484, -1
  %486 = sub i32 0, %476
  %487 = add i32 %486, -1
  %488 = add nsw i32 %476, -1
  store i32 %488, i32* %9, align 4
  br label %298

; <label>:489:                                    ; preds = %320, %311
  %490 = load i32, i32* %10, align 4
  %491 = load i32, i32* %8, align 4
  %492 = icmp sle i32 %490, %491
  br label %320

; <label>:493:                                    ; preds = %349, %340
  %494 = load i32, i32* %10, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 %496, 1
  %498 = shl i32 %494, 1
  %499 = add nsw i32 %494, 1
  store i32 %499, i32* %10, align 4
  br label %349

; <label>:500:                                    ; preds = %370, %361
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %370

; <label>:502:                                    ; preds = %393, %384
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
