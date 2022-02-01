; ModuleID = 'source-C-CXX/95/25.c'
source_filename = "source-C-CXX/95/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %13

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %267

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = mul nsw i32 10, %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = sub nsw i32 %35, 48
  %37 = icmp sge i32 %36, 13
  br i1 %37, label %38, label %183

; <label>:38:                                     ; preds = %26
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = mul nsw i32 10, %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %161, %38
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %164

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %423

; <label>:63:                                     ; preds = %54, %423
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 2
  %67 = icmp ne i32 %64, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %423

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %114

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %434

; <label>:86:                                     ; preds = %77, %434
  %87 = load i32, i32* %5, align 4
  %88 = sdiv i32 %87, 13
  %89 = add nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %94, 13
  %96 = mul nsw i32 10, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %96, %102
  %104 = sub nsw i32 %103, 48
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %434

; <label>:113:                                    ; preds = %86
  br label %142

; <label>:114:                                    ; preds = %76
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %509

; <label>:123:                                    ; preds = %114, %509
  %124 = load i32, i32* %5, align 4
  %125 = sdiv i32 %124, 13
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %129
  store i8 %127, i8* %130, align 1
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 13
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %509

; <label>:141:                                    ; preds = %123
  br label %142

; <label>:142:                                    ; preds = %141, %113
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %528

; <label>:151:                                    ; preds = %142, %528
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %528

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %49

; <label>:164:                                    ; preds = %49
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %529

; <label>:173:                                    ; preds = %164, %529
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %529

; <label>:182:                                    ; preds = %173
  br label %262

; <label>:183:                                    ; preds = %26
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %185 = load i8, i8* %184, align 16
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = mul nsw i32 100, %187
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 48
  %193 = mul nsw i32 10, %192
  %194 = add nsw i32 %188, %193
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %196 = load i8, i8* %195, align 2
  %197 = sext i8 %196 to i32
  %198 = add nsw i32 %194, %197
  %199 = sub nsw i32 %198, 48
  store i32 %199, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %200

; <label>:200:                                    ; preds = %258, %183
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %530

; <label>:209:                                    ; preds = %200, %530
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub nsw i32 %211, 2
  %213 = icmp slt i32 %210, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %530

; <label>:222:                                    ; preds = %209
  br i1 %213, label %223, label %261

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 3
  %227 = icmp ne i32 %224, %226
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %5, align 4
  %230 = sdiv i32 %229, 13
  %231 = add nsw i32 %230, 48
  %232 = trunc i32 %231 to i8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  %236 = load i32, i32* %5, align 4
  %237 = srem i32 %236, 13
  %238 = mul nsw i32 10, %237
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %238, %244
  %246 = sub nsw i32 %245, 48
  store i32 %246, i32* %5, align 4
  br label %257

; <label>:247:                                    ; preds = %223
  %248 = load i32, i32* %5, align 4
  %249 = sdiv i32 %248, 13
  %250 = add nsw i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  %255 = load i32, i32* %5, align 4
  %256 = srem i32 %255, 13
  store i32 %256, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %247, %228
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  br label %200

; <label>:261:                                    ; preds = %222
  br label %262

; <label>:262:                                    ; preds = %261, %182
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %263)
  %265 = load i32, i32* %5, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  br label %422

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %6, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %294

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %543

; <label>:279:                                    ; preds = %270, %543
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %282 = load i8, i8* %281, align 16
  %283 = sext i8 %282 to i32
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %543

; <label>:293:                                    ; preds = %279
  br label %421

; <label>:294:                                    ; preds = %267
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %549

; <label>:303:                                    ; preds = %294, %549
  %304 = load i32, i32* %6, align 4
  %305 = icmp eq i32 %304, 2
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %549

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %402

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %552

; <label>:324:                                    ; preds = %315, %552
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %326 = load i8, i8* %325, align 16
  %327 = sext i8 %326 to i32
  %328 = sub nsw i32 %327, 48
  %329 = mul nsw i32 10, %328
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = add nsw i32 %329, %332
  %334 = sub nsw i32 %333, 48
  %335 = icmp sge i32 %334, 13
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %552

; <label>:344:                                    ; preds = %324
  br i1 %335, label %345, label %388

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %584

; <label>:354:                                    ; preds = %345, %584
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %356 = load i8, i8* %355, align 16
  %357 = sext i8 %356 to i32
  %358 = sub nsw i32 %357, 48
  %359 = mul nsw i32 10, %358
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = add nsw i32 %359, %362
  %364 = sub nsw i32 %363, 48
  %365 = sdiv i32 %364, 13
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %365)
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %368 = load i8, i8* %367, align 16
  %369 = sext i8 %368 to i32
  %370 = sub nsw i32 %369, 48
  %371 = mul nsw i32 10, %370
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = add nsw i32 %371, %374
  %376 = sub nsw i32 %375, 48
  %377 = srem i32 %376, 13
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %377)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %584

; <label>:387:                                    ; preds = %354
  br label %401

; <label>:388:                                    ; preds = %344
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %391 = load i8, i8* %390, align 16
  %392 = sext i8 %391 to i32
  %393 = sub nsw i32 %392, 48
  %394 = mul nsw i32 10, %393
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = add nsw i32 %394, %397
  %399 = sub nsw i32 %398, 48
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %388, %387
  br label %402

; <label>:402:                                    ; preds = %401, %314
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %704

; <label>:411:                                    ; preds = %402, %704
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %704

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %293
  br label %422

; <label>:422:                                    ; preds = %421, %262
  ret i32 0

; <label>:423:                                    ; preds = %63, %54
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %6, align 4
  %426 = sub i32 %425, 2
  %427 = mul i32 %426, 2
  %428 = sub i32 %425, 2
  %429 = mul i32 %428, 2
  %430 = sub i32 0, %425
  %431 = add i32 %430, 2
  %432 = sub nsw i32 %425, 2
  %433 = icmp ne i32 %424, %432
  br label %63

; <label>:434:                                    ; preds = %86, %77
  %435 = load i32, i32* %5, align 4
  %436 = shl i32 %435, 13
  %437 = sub i32 %435, 13
  %438 = mul i32 %437, 13
  %439 = sub i32 %435, 13
  %440 = mul i32 %439, 13
  %441 = sub i32 0, %435
  %442 = add i32 %441, 13
  %443 = sdiv i32 %435, 13
  %444 = sub i32 0, %443
  %445 = add i32 %444, 48
  %446 = shl i32 %443, 48
  %447 = sub i32 %443, 48
  %448 = mul i32 %447, 48
  %449 = add nsw i32 %443, 48
  %450 = trunc i32 %449 to i8
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %452
  store i8 %450, i8* %453, align 1
  %454 = load i32, i32* %5, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 13
  %457 = sub i32 %454, 13
  %458 = mul i32 %457, 13
  %459 = sub i32 %454, 13
  %460 = mul i32 %459, 13
  %461 = sub i32 %454, 13
  %462 = mul i32 %461, 13
  %463 = srem i32 %454, 13
  %464 = sub i32 10, %463
  %465 = mul i32 %464, %463
  %466 = sub i32 0, 10
  %467 = add i32 %466, %463
  %468 = sub i32 10, %463
  %469 = mul i32 %468, %463
  %470 = sub i32 0, 10
  %471 = add i32 %470, %463
  %472 = mul nsw i32 10, %463
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 %473, 2
  %475 = mul i32 %474, 2
  %476 = shl i32 %473, 2
  %477 = sub i32 0, %473
  %478 = add i32 %477, 2
  %479 = shl i32 %473, 2
  %480 = shl i32 %473, 2
  %481 = sub i32 0, %473
  %482 = add i32 %481, 2
  %483 = shl i32 %473, 2
  %484 = add nsw i32 %473, 2
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = shl i32 %472, %488
  %490 = shl i32 %472, %488
  %491 = sub i32 %472, %488
  %492 = mul i32 %491, %488
  %493 = sub i32 %472, %488
  %494 = mul i32 %493, %488
  %495 = sub i32 0, %472
  %496 = add i32 %495, %488
  %497 = sub i32 0, %472
  %498 = add i32 %497, %488
  %499 = sub i32 0, %472
  %500 = add i32 %499, %488
  %501 = sub i32 %472, %488
  %502 = mul i32 %501, %488
  %503 = sub i32 %472, %488
  %504 = mul i32 %503, %488
  %505 = add nsw i32 %472, %488
  %506 = sub i32 0, %505
  %507 = add i32 %506, 48
  %508 = sub nsw i32 %505, 48
  store i32 %508, i32* %5, align 4
  br label %86

; <label>:509:                                    ; preds = %123, %114
  %510 = load i32, i32* %5, align 4
  %511 = sdiv i32 %510, 13
  %512 = sub i32 %511, 48
  %513 = mul i32 %512, 48
  %514 = sub i32 0, %511
  %515 = add i32 %514, 48
  %516 = shl i32 %511, 48
  %517 = add nsw i32 %511, 48
  %518 = trunc i32 %517 to i8
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %520
  store i8 %518, i8* %521, align 1
  %522 = load i32, i32* %5, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 13
  %525 = sub i32 %522, 13
  %526 = mul i32 %525, 13
  %527 = srem i32 %522, 13
  store i32 %527, i32* %5, align 4
  br label %123

; <label>:528:                                    ; preds = %151, %142
  br label %151

; <label>:529:                                    ; preds = %173, %164
  br label %173

; <label>:530:                                    ; preds = %209, %200
  %531 = load i32, i32* %4, align 4
  %532 = load i32, i32* %6, align 4
  %533 = shl i32 %532, 2
  %534 = shl i32 %532, 2
  %535 = shl i32 %532, 2
  %536 = sub i32 0, %532
  %537 = add i32 %536, 2
  %538 = shl i32 %532, 2
  %539 = sub i32 %532, 2
  %540 = mul i32 %539, 2
  %541 = sub nsw i32 %532, 2
  %542 = icmp slt i32 %531, %541
  br label %209

; <label>:543:                                    ; preds = %279, %270
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %545 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %546 = load i8, i8* %545, align 16
  %547 = sext i8 %546 to i32
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %547)
  br label %279

; <label>:549:                                    ; preds = %303, %294
  %550 = load i32, i32* %6, align 4
  %551 = icmp eq i32 %550, 2
  br label %303

; <label>:552:                                    ; preds = %324, %315
  %553 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %554 = load i8, i8* %553, align 16
  %555 = sext i8 %554 to i32
  %556 = shl i32 %555, 48
  %557 = shl i32 %555, 48
  %558 = shl i32 %555, 48
  %559 = sub nsw i32 %555, 48
  %560 = shl i32 10, %559
  %561 = mul nsw i32 10, %559
  %562 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = sub i32 0, %561
  %566 = add i32 %565, %564
  %567 = sub i32 %561, %564
  %568 = mul i32 %567, %564
  %569 = shl i32 %561, %564
  %570 = sub i32 %561, %564
  %571 = mul i32 %570, %564
  %572 = sub i32 0, %561
  %573 = add i32 %572, %564
  %574 = sub i32 0, %561
  %575 = add i32 %574, %564
  %576 = add nsw i32 %561, %564
  %577 = sub i32 %576, 48
  %578 = mul i32 %577, 48
  %579 = sub i32 %576, 48
  %580 = mul i32 %579, 48
  %581 = shl i32 %576, 48
  %582 = sub nsw i32 %576, 48
  %583 = icmp sge i32 %582, 13
  br label %324

; <label>:584:                                    ; preds = %354, %345
  %585 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %586 = load i8, i8* %585, align 16
  %587 = sext i8 %586 to i32
  %588 = shl i32 %587, 48
  %589 = sub i32 0, %587
  %590 = add i32 %589, 48
  %591 = sub i32 0, %587
  %592 = add i32 %591, 48
  %593 = shl i32 %587, 48
  %594 = sub i32 %587, 48
  %595 = mul i32 %594, 48
  %596 = sub i32 %587, 48
  %597 = mul i32 %596, 48
  %598 = sub i32 0, %587
  %599 = add i32 %598, 48
  %600 = sub i32 0, %587
  %601 = add i32 %600, 48
  %602 = sub i32 0, %587
  %603 = add i32 %602, 48
  %604 = sub nsw i32 %587, 48
  %605 = sub i32 0, 10
  %606 = add i32 %605, %604
  %607 = sub i32 10, %604
  %608 = mul i32 %607, %604
  %609 = sub i32 10, %604
  %610 = mul i32 %609, %604
  %611 = sub i32 10, %604
  %612 = mul i32 %611, %604
  %613 = sub i32 10, %604
  %614 = mul i32 %613, %604
  %615 = sub i32 0, 10
  %616 = add i32 %615, %604
  %617 = shl i32 10, %604
  %618 = sub i32 10, %604
  %619 = mul i32 %618, %604
  %620 = mul nsw i32 10, %604
  %621 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = shl i32 %620, %623
  %625 = sub i32 0, %620
  %626 = add i32 %625, %623
  %627 = sub i32 %620, %623
  %628 = mul i32 %627, %623
  %629 = sub i32 0, %620
  %630 = add i32 %629, %623
  %631 = add nsw i32 %620, %623
  %632 = sub i32 %631, 48
  %633 = mul i32 %632, 48
  %634 = sub nsw i32 %631, 48
  %635 = shl i32 %634, 13
  %636 = sub i32 0, %634
  %637 = add i32 %636, 13
  %638 = shl i32 %634, 13
  %639 = sub i32 0, %634
  %640 = add i32 %639, 13
  %641 = sub i32 %634, 13
  %642 = mul i32 %641, 13
  %643 = sub i32 0, %634
  %644 = add i32 %643, 13
  %645 = shl i32 %634, 13
  %646 = sub i32 %634, 13
  %647 = mul i32 %646, 13
  %648 = sdiv i32 %634, 13
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %648)
  %650 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %651 = load i8, i8* %650, align 16
  %652 = sext i8 %651 to i32
  %653 = shl i32 %652, 48
  %654 = sub i32 %652, 48
  %655 = mul i32 %654, 48
  %656 = sub i32 %652, 48
  %657 = mul i32 %656, 48
  %658 = shl i32 %652, 48
  %659 = sub nsw i32 %652, 48
  %660 = shl i32 10, %659
  %661 = sub i32 0, 10
  %662 = add i32 %661, %659
  %663 = shl i32 10, %659
  %664 = shl i32 10, %659
  %665 = mul nsw i32 10, %659
  %666 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = sub i32 %665, %668
  %670 = mul i32 %669, %668
  %671 = sub i32 %665, %668
  %672 = mul i32 %671, %668
  %673 = shl i32 %665, %668
  %674 = shl i32 %665, %668
  %675 = shl i32 %665, %668
  %676 = sub i32 %665, %668
  %677 = mul i32 %676, %668
  %678 = add nsw i32 %665, %668
  %679 = sub i32 %678, 48
  %680 = mul i32 %679, 48
  %681 = sub i32 %678, 48
  %682 = mul i32 %681, 48
  %683 = shl i32 %678, 48
  %684 = sub i32 %678, 48
  %685 = mul i32 %684, 48
  %686 = shl i32 %678, 48
  %687 = sub i32 %678, 48
  %688 = mul i32 %687, 48
  %689 = sub nsw i32 %678, 48
  %690 = shl i32 %689, 13
  %691 = shl i32 %689, 13
  %692 = sub i32 %689, 13
  %693 = mul i32 %692, 13
  %694 = sub i32 %689, 13
  %695 = mul i32 %694, 13
  %696 = sub i32 0, %689
  %697 = add i32 %696, 13
  %698 = sub i32 0, %689
  %699 = add i32 %698, 13
  %700 = sub i32 0, %689
  %701 = add i32 %700, 13
  %702 = srem i32 %689, 13
  %703 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %702)
  br label %354

; <label>:704:                                    ; preds = %411, %402
  br label %411
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
