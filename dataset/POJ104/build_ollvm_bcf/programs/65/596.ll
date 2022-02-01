; ModuleID = 'source-C-CXX/65/596.c'
source_filename = "source-C-CXX/65/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 200) #3
  %7 = bitcast i8* %6 to i64*
  store i64* %7, i64** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %11 = load i64*, i64** %5, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 1
  store i64 0, i64* %12, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 2
  store i64 31, i64* %14, align 8
  %15 = load i64, i64* %2, align 8
  %16 = srem i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %0
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 100
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %44, label %22

; <label>:22:                                     ; preds = %18, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %269

; <label>:31:                                     ; preds = %22, %269
  %32 = load i64, i64* %2, align 8
  %33 = srem i64 %32, 400
  %34 = icmp eq i64 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %269

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %65

; <label>:44:                                     ; preds = %43, %18
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %281

; <label>:53:                                     ; preds = %44, %281
  %54 = load i64*, i64** %5, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 3
  store i64 60, i64* %55, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %281

; <label>:64:                                     ; preds = %53
  br label %68

; <label>:65:                                     ; preds = %43
  %66 = load i64*, i64** %5, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 3
  store i64 59, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %65, %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %284

; <label>:77:                                     ; preds = %68, %284
  %78 = load i64*, i64** %5, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 3
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 31
  %82 = load i64*, i64** %5, align 8
  %83 = getelementptr inbounds i64, i64* %82, i64 4
  store i64 %81, i64* %83, align 8
  %84 = load i64*, i64** %5, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 4
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 30
  %88 = load i64*, i64** %5, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 5
  store i64 %87, i64* %89, align 8
  %90 = load i64*, i64** %5, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 5
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, 31
  %94 = load i64*, i64** %5, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 6
  store i64 %93, i64* %95, align 8
  %96 = load i64*, i64** %5, align 8
  %97 = getelementptr inbounds i64, i64* %96, i64 6
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 30
  %100 = load i64*, i64** %5, align 8
  %101 = getelementptr inbounds i64, i64* %100, i64 7
  store i64 %99, i64* %101, align 8
  %102 = load i64*, i64** %5, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 7
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 31
  %106 = load i64*, i64** %5, align 8
  %107 = getelementptr inbounds i64, i64* %106, i64 8
  store i64 %105, i64* %107, align 8
  %108 = load i64*, i64** %5, align 8
  %109 = getelementptr inbounds i64, i64* %108, i64 8
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, 31
  %112 = load i64*, i64** %5, align 8
  %113 = getelementptr inbounds i64, i64* %112, i64 9
  store i64 %111, i64* %113, align 8
  %114 = load i64*, i64** %5, align 8
  %115 = getelementptr inbounds i64, i64* %114, i64 9
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 30
  %118 = load i64*, i64** %5, align 8
  %119 = getelementptr inbounds i64, i64* %118, i64 10
  store i64 %117, i64* %119, align 8
  %120 = load i64*, i64** %5, align 8
  %121 = getelementptr inbounds i64, i64* %120, i64 10
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 31
  %124 = load i64*, i64** %5, align 8
  %125 = getelementptr inbounds i64, i64* %124, i64 11
  store i64 %123, i64* %125, align 8
  %126 = load i64*, i64** %5, align 8
  %127 = getelementptr inbounds i64, i64* %126, i64 11
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 30
  %130 = load i64*, i64** %5, align 8
  %131 = getelementptr inbounds i64, i64* %130, i64 12
  store i64 %129, i64* %131, align 8
  %132 = load i64, i64* %2, align 8
  %133 = srem i64 %132, 4
  %134 = icmp eq i64 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %284

; <label>:143:                                    ; preds = %77
  br i1 %134, label %144, label %166

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %394

; <label>:153:                                    ; preds = %144, %394
  %154 = load i64, i64* %2, align 8
  %155 = srem i64 %154, 100
  %156 = icmp ne i64 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %394

; <label>:165:                                    ; preds = %153
  br i1 %156, label %170, label %166

; <label>:166:                                    ; preds = %165, %143
  %167 = load i64, i64* %2, align 8
  %168 = srem i64 %167, 400
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %192

; <label>:170:                                    ; preds = %166, %165
  %171 = load i64, i64* %2, align 8
  %172 = sub nsw i64 %171, 1
  %173 = load i64, i64* %2, align 8
  %174 = sdiv i64 %173, 4
  %175 = sub nsw i64 %174, 1
  %176 = load i64, i64* %2, align 8
  %177 = sdiv i64 %176, 100
  %178 = sub nsw i64 %175, %177
  %179 = load i64, i64* %2, align 8
  %180 = sdiv i64 %179, 400
  %181 = add nsw i64 %178, %180
  %182 = add nsw i64 %172, %181
  %183 = load i64*, i64** %5, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, i64* %183, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %182, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %188, %190
  store i64 %191, i64* %2, align 8
  br label %213

; <label>:192:                                    ; preds = %166
  %193 = load i64, i64* %2, align 8
  %194 = sub nsw i64 %193, 1
  %195 = load i64, i64* %2, align 8
  %196 = sdiv i64 %195, 4
  %197 = load i64, i64* %2, align 8
  %198 = sdiv i64 %197, 100
  %199 = sub nsw i64 %196, %198
  %200 = load i64, i64* %2, align 8
  %201 = sdiv i64 %200, 400
  %202 = add nsw i64 %199, %201
  %203 = add nsw i64 %194, %202
  %204 = load i64*, i64** %5, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, i64* %204, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %203, %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %209, %211
  store i64 %212, i64* %2, align 8
  br label %213

; <label>:213:                                    ; preds = %192, %170
  %214 = load i64, i64* %2, align 8
  %215 = srem i64 %214, 7
  switch i64 %215, label %266 [
    i64 1, label %216
    i64 2, label %218
    i64 3, label %220
    i64 4, label %240
    i64 5, label %242
    i64 6, label %244
    i64 0, label %246
  ]

; <label>:216:                                    ; preds = %213
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %266

; <label>:218:                                    ; preds = %213
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %266

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %409

; <label>:229:                                    ; preds = %220, %409
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %409

; <label>:239:                                    ; preds = %229
  br label %266

; <label>:240:                                    ; preds = %213
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %266

; <label>:242:                                    ; preds = %213
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %266

; <label>:244:                                    ; preds = %213
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %266

; <label>:246:                                    ; preds = %213
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %411

; <label>:255:                                    ; preds = %246, %411
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %411

; <label>:265:                                    ; preds = %255
  br label %266

; <label>:266:                                    ; preds = %213, %265, %244, %242, %240, %239, %218, %216
  %267 = load i64*, i64** %5, align 8
  %268 = bitcast i64* %267 to i8*
  call void @free(i8* %268) #3
  ret i32 0

; <label>:269:                                    ; preds = %31, %22
  %270 = load i64, i64* %2, align 8
  %271 = shl i64 %270, 400
  %272 = shl i64 %270, 400
  %273 = shl i64 %270, 400
  %274 = sub i64 0, %270
  %275 = add i64 %274, 400
  %276 = sub i64 0, %270
  %277 = add i64 %276, 400
  %278 = shl i64 %270, 400
  %279 = srem i64 %270, 400
  %280 = icmp eq i64 %279, 0
  br label %31

; <label>:281:                                    ; preds = %53, %44
  %282 = load i64*, i64** %5, align 8
  %283 = getelementptr inbounds i64, i64* %282, i64 3
  store i64 60, i64* %283, align 8
  br label %53

; <label>:284:                                    ; preds = %77, %68
  %285 = load i64*, i64** %5, align 8
  %286 = getelementptr inbounds i64, i64* %285, i64 3
  %287 = load i64, i64* %286, align 8
  %288 = shl i64 %287, 31
  %289 = sub i64 %287, 31
  %290 = mul i64 %289, 31
  %291 = sub i64 %287, 31
  %292 = mul i64 %291, 31
  %293 = shl i64 %287, 31
  %294 = add nsw i64 %287, 31
  %295 = load i64*, i64** %5, align 8
  %296 = getelementptr inbounds i64, i64* %295, i64 4
  store i64 %294, i64* %296, align 8
  %297 = load i64*, i64** %5, align 8
  %298 = getelementptr inbounds i64, i64* %297, i64 4
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %300, 30
  %302 = sub i64 0, %299
  %303 = add i64 %302, 30
  %304 = add nsw i64 %299, 30
  %305 = load i64*, i64** %5, align 8
  %306 = getelementptr inbounds i64, i64* %305, i64 5
  store i64 %304, i64* %306, align 8
  %307 = load i64*, i64** %5, align 8
  %308 = getelementptr inbounds i64, i64* %307, i64 5
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, 31
  %311 = mul i64 %310, 31
  %312 = shl i64 %309, 31
  %313 = shl i64 %309, 31
  %314 = sub i64 %309, 31
  %315 = mul i64 %314, 31
  %316 = sub i64 %309, 31
  %317 = mul i64 %316, 31
  %318 = shl i64 %309, 31
  %319 = sub i64 0, %309
  %320 = add i64 %319, 31
  %321 = add nsw i64 %309, 31
  %322 = load i64*, i64** %5, align 8
  %323 = getelementptr inbounds i64, i64* %322, i64 6
  store i64 %321, i64* %323, align 8
  %324 = load i64*, i64** %5, align 8
  %325 = getelementptr inbounds i64, i64* %324, i64 6
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %326, 30
  %328 = load i64*, i64** %5, align 8
  %329 = getelementptr inbounds i64, i64* %328, i64 7
  store i64 %327, i64* %329, align 8
  %330 = load i64*, i64** %5, align 8
  %331 = getelementptr inbounds i64, i64* %330, i64 7
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 %332, 31
  %334 = mul i64 %333, 31
  %335 = shl i64 %332, 31
  %336 = add nsw i64 %332, 31
  %337 = load i64*, i64** %5, align 8
  %338 = getelementptr inbounds i64, i64* %337, i64 8
  store i64 %336, i64* %338, align 8
  %339 = load i64*, i64** %5, align 8
  %340 = getelementptr inbounds i64, i64* %339, i64 8
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 %341, 31
  %343 = mul i64 %342, 31
  %344 = sub i64 0, %341
  %345 = add i64 %344, 31
  %346 = add nsw i64 %341, 31
  %347 = load i64*, i64** %5, align 8
  %348 = getelementptr inbounds i64, i64* %347, i64 9
  store i64 %346, i64* %348, align 8
  %349 = load i64*, i64** %5, align 8
  %350 = getelementptr inbounds i64, i64* %349, i64 9
  %351 = load i64, i64* %350, align 8
  %352 = shl i64 %351, 30
  %353 = sub i64 0, %351
  %354 = add i64 %353, 30
  %355 = sub i64 %351, 30
  %356 = mul i64 %355, 30
  %357 = sub i64 0, %351
  %358 = add i64 %357, 30
  %359 = shl i64 %351, 30
  %360 = sub i64 0, %351
  %361 = add i64 %360, 30
  %362 = add nsw i64 %351, 30
  %363 = load i64*, i64** %5, align 8
  %364 = getelementptr inbounds i64, i64* %363, i64 10
  store i64 %362, i64* %364, align 8
  %365 = load i64*, i64** %5, align 8
  %366 = getelementptr inbounds i64, i64* %365, i64 10
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 %367, 31
  %369 = mul i64 %368, 31
  %370 = sub i64 0, %367
  %371 = add i64 %370, 31
  %372 = add nsw i64 %367, 31
  %373 = load i64*, i64** %5, align 8
  %374 = getelementptr inbounds i64, i64* %373, i64 11
  store i64 %372, i64* %374, align 8
  %375 = load i64*, i64** %5, align 8
  %376 = getelementptr inbounds i64, i64* %375, i64 11
  %377 = load i64, i64* %376, align 8
  %378 = shl i64 %377, 30
  %379 = add nsw i64 %377, 30
  %380 = load i64*, i64** %5, align 8
  %381 = getelementptr inbounds i64, i64* %380, i64 12
  store i64 %379, i64* %381, align 8
  %382 = load i64, i64* %2, align 8
  %383 = sub i64 0, %382
  %384 = add i64 %383, 4
  %385 = sub i64 %382, 4
  %386 = mul i64 %385, 4
  %387 = shl i64 %382, 4
  %388 = sub i64 0, %382
  %389 = add i64 %388, 4
  %390 = sub i64 0, %382
  %391 = add i64 %390, 4
  %392 = srem i64 %382, 4
  %393 = icmp eq i64 %392, 0
  br label %77

; <label>:394:                                    ; preds = %153, %144
  %395 = load i64, i64* %2, align 8
  %396 = sub i64 %395, 100
  %397 = mul i64 %396, 100
  %398 = shl i64 %395, 100
  %399 = shl i64 %395, 100
  %400 = sub i64 %395, 100
  %401 = mul i64 %400, 100
  %402 = sub i64 0, %395
  %403 = add i64 %402, 100
  %404 = shl i64 %395, 100
  %405 = sub i64 %395, 100
  %406 = mul i64 %405, 100
  %407 = srem i64 %395, 100
  %408 = icmp ne i64 %407, 0
  br label %153

; <label>:409:                                    ; preds = %229, %220
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %229

; <label>:411:                                    ; preds = %255, %246
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %255
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
