; ModuleID = 'source-C-CXX/19/1071.c'
source_filename = "source-C-CXX/19/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [14 x i8], align 1
  br label %9

; <label>:9:                                      ; preds = %311, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %313

; <label>:18:                                     ; preds = %9, %313
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %313

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %312

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %87, %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %318

; <label>:48:                                     ; preds = %39, %318
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %318

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %88

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %337

; <label>:76:                                     ; preds = %67, %337
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %337

; <label>:87:                                     ; preds = %76
  br label %39

; <label>:88:                                     ; preds = %62
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %350

; <label>:97:                                     ; preds = %88, %350
  store i32 0, i32* %1, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %350

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %127, %106
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %5, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %1, align 4
  store i32 %125, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %111
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  br label %107

; <label>:130:                                    ; preds = %107
  store i32 0, i32* %1, align 4
  br label %131

; <label>:131:                                    ; preds = %291, %130
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %292

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %351

; <label>:150:                                    ; preds = %141, %351
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %351

; <label>:166:                                    ; preds = %150
  br label %167

; <label>:167:                                    ; preds = %166, %137
  %168 = load i32, i32* %1, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %224

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %359

; <label>:180:                                    ; preds = %171, %359
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %182, %183
  %185 = icmp sle i32 %181, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %359

; <label>:194:                                    ; preds = %180
  br i1 %185, label %195, label %224

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %370

; <label>:204:                                    ; preds = %195, %370
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %370

; <label>:223:                                    ; preds = %204
  br label %224

; <label>:224:                                    ; preds = %223, %194, %167
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %389

; <label>:233:                                    ; preds = %224, %389
  %234 = load i32, i32* %1, align 4
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %235, %236
  %238 = icmp sgt i32 %234, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %389

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %264

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %1, align 4
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %250, %251
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %1, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %262
  store i8 %260, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %254, %248, %247
  %265 = load i32, i32* %1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %399

; <label>:280:                                    ; preds = %271, %399
  %281 = load i32, i32* %1, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %1, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %399

; <label>:291:                                    ; preds = %280
  br label %131

; <label>:292:                                    ; preds = %131
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %411

; <label>:301:                                    ; preds = %292, %411
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %411

; <label>:311:                                    ; preds = %301
  br label %9

; <label>:312:                                    ; preds = %31
  ret void

; <label>:313:                                    ; preds = %18, %9
  %314 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %315 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %314, i8* %315)
  %317 = icmp ne i32 %316, -1
  br label %18

; <label>:318:                                    ; preds = %48, %39
  %319 = load i32, i32* %1, align 4
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, %320
  %323 = add i32 %322, %321
  %324 = shl i32 %320, %321
  %325 = shl i32 %320, %321
  %326 = shl i32 %320, %321
  %327 = sub i32 0, %320
  %328 = add i32 %327, %321
  %329 = shl i32 %320, %321
  %330 = shl i32 %320, %321
  %331 = sub i32 %320, %321
  %332 = mul i32 %331, %321
  %333 = sub i32 %320, %321
  %334 = mul i32 %333, %321
  %335 = add nsw i32 %320, %321
  %336 = icmp slt i32 %319, %335
  br label %48

; <label>:337:                                    ; preds = %76, %67
  %338 = load i32, i32* %1, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = shl i32 %338, 1
  %346 = shl i32 %338, 1
  %347 = sub i32 %338, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %338, 1
  store i32 %349, i32* %1, align 4
  br label %76

; <label>:350:                                    ; preds = %97, %88
  store i32 0, i32* %1, align 4
  br label %97

; <label>:351:                                    ; preds = %150, %141
  %352 = load i32, i32* %1, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = load i32, i32* %1, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  br label %150

; <label>:359:                                    ; preds = %180, %171
  %360 = load i32, i32* %1, align 4
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %4, align 4
  %363 = shl i32 %361, %362
  %364 = sub i32 %361, %362
  %365 = mul i32 %364, %362
  %366 = sub i32 0, %361
  %367 = add i32 %366, %362
  %368 = add nsw i32 %361, %362
  %369 = icmp sle i32 %360, %368
  br label %180

; <label>:370:                                    ; preds = %204, %195
  %371 = load i32, i32* %1, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sub i32 %371, %372
  %374 = mul i32 %373, %372
  %375 = sub i32 %371, %372
  %376 = mul i32 %375, %372
  %377 = shl i32 %371, %372
  %378 = sub i32 0, %371
  %379 = add i32 %378, %372
  %380 = shl i32 %371, %372
  %381 = sub nsw i32 %371, %372
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = load i32, i32* %1, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [14 x i8], [14 x i8]* %8, i64 0, i64 %387
  store i8 %385, i8* %388, align 1
  br label %204

; <label>:389:                                    ; preds = %233, %224
  %390 = load i32, i32* %1, align 4
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sub i32 %391, %392
  %394 = mul i32 %393, %392
  %395 = sub i32 %391, %392
  %396 = mul i32 %395, %392
  %397 = add nsw i32 %391, %392
  %398 = icmp sgt i32 %390, %397
  br label %233

; <label>:399:                                    ; preds = %280, %271
  %400 = load i32, i32* %1, align 4
  %401 = shl i32 %400, 1
  %402 = shl i32 %400, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 %400, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %400, 1
  %408 = sub i32 %400, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %400, 1
  store i32 %410, i32* %1, align 4
  br label %280

; <label>:411:                                    ; preds = %301, %292
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
