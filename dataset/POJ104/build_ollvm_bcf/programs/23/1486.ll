; ModuleID = 'source-C-CXX/23/1486.c'
source_filename = "source-C-CXX/23/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [50 x [200 x i8]], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %347

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i32, i32* %14, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %115, %46
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 44
  br i1 %64, label %65, label %103

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %359

; <label>:74:                                     ; preds = %65, %359
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %359

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %103

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %96
  %98 = load i32, i32* %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %97, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %18, align 4
  br label %112

; <label>:103:                                    ; preds = %89, %58, %51
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %105
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %106, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  store i32 0, i32* %18, align 4
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  br label %112

; <label>:112:                                    ; preds = %103, %90
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %14, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %51, label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %15, align 4
  store i32 %124, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %125

; <label>:125:                                    ; preds = %139, %123
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %16, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %131
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %132, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = trunc i64 %134 to i32
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  br label %125

; <label>:142:                                    ; preds = %125
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %366

; <label>:151:                                    ; preds = %142, %366
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %366

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %235, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %367

; <label>:170:                                    ; preds = %161, %367
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %16, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %367

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %236

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %17, align 4
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %371

; <label>:199:                                    ; preds = %190, %371
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %17, align 4
  %204 = load i32, i32* %15, align 4
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %371

; <label>:213:                                    ; preds = %199
  br label %214

; <label>:214:                                    ; preds = %213, %183
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %377

; <label>:224:                                    ; preds = %215, %377
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %377

; <label>:235:                                    ; preds = %224
  br label %161

; <label>:236:                                    ; preds = %182
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %392

; <label>:245:                                    ; preds = %236, %392
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %247
  %249 = getelementptr inbounds [200 x i8], [200 x i8]* %248, i32 0, i32 0
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %249)
  store i32 0, i32* %15, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %392

; <label>:259:                                    ; preds = %245
  br label %260

; <label>:260:                                    ; preds = %340, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %398

; <label>:269:                                    ; preds = %260, %398
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %16, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %398

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %341

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %402

; <label>:291:                                    ; preds = %282, %402
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %17, align 4
  %297 = icmp slt i32 %295, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %402

; <label>:306:                                    ; preds = %291
  br i1 %297, label %307, label %319

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %319

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %17, align 4
  %318 = load i32, i32* %15, align 4
  store i32 %318, i32* %19, align 4
  br label %319

; <label>:319:                                    ; preds = %313, %307, %306
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %409

; <label>:329:                                    ; preds = %320, %409
  %330 = load i32, i32* %15, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %15, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %409

; <label>:340:                                    ; preds = %329
  br label %260

; <label>:341:                                    ; preds = %281
  %342 = load i32, i32* %19, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %343
  %345 = getelementptr inbounds [200 x i8], [200 x i8]* %344, i32 0, i32 0
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %345)
  ret i32 0

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca [250 x i8], align 16
  %350 = alloca [50 x [200 x i8]], align 16
  %351 = alloca [100 x i32], align 16
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %348, align 4
  store i32 0, i32* %353, align 4
  store i32 0, i32* %355, align 4
  store i32 0, i32* %356, align 4
  store i32 0, i32* %358, align 4
  store i32 0, i32* %352, align 4
  br label %9

; <label>:359:                                    ; preds = %74, %65
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br label %74

; <label>:366:                                    ; preds = %151, %142
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %151

; <label>:367:                                    ; preds = %170, %161
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %16, align 4
  %370 = icmp slt i32 %368, %369
  br label %170

; <label>:371:                                    ; preds = %199, %190
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %17, align 4
  %376 = load i32, i32* %15, align 4
  store i32 %376, i32* %19, align 4
  br label %199

; <label>:377:                                    ; preds = %224, %215
  %378 = load i32, i32* %15, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %378, 1
  %384 = sub i32 0, %378
  %385 = add i32 %384, 1
  %386 = shl i32 %378, 1
  %387 = sub i32 %378, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %378, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %378, 1
  store i32 %391, i32* %15, align 4
  br label %224

; <label>:392:                                    ; preds = %245, %236
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %12, i64 0, i64 %394
  %396 = getelementptr inbounds [200 x i8], [200 x i8]* %395, i32 0, i32 0
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %396)
  store i32 0, i32* %15, align 4
  br label %245

; <label>:398:                                    ; preds = %269, %260
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* %16, align 4
  %401 = icmp slt i32 %399, %400
  br label %269

; <label>:402:                                    ; preds = %291, %282
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %17, align 4
  %408 = icmp slt i32 %406, %407
  br label %291

; <label>:409:                                    ; preds = %329, %320
  %410 = load i32, i32* %15, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 %410, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %410
  %415 = add i32 %414, 1
  %416 = shl i32 %410, 1
  %417 = shl i32 %410, 1
  %418 = add nsw i32 %410, 1
  store i32 %418, i32* %15, align 4
  br label %329
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
