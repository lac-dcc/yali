; ModuleID = 'source-C-CXX/58/1790.c'
source_filename = "source-C-CXX/58/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %63, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %574

; <label>:18:                                     ; preds = %9, %574
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 102
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %574

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %64

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %34, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 102
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %37, i64 0, i64 %39
  store i8 35, i8* %40, align 1
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %31

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %577

; <label>:52:                                     ; preds = %43, %577
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %577

; <label>:63:                                     ; preds = %52
  br label %9

; <label>:64:                                     ; preds = %29
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %172, %64
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %175

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %590

; <label>:80:                                     ; preds = %71, %590
  store i32 1, i32* %5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %590

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %171, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %591

; <label>:99:                                     ; preds = %90, %591
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %591

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %172

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %607

; <label>:126:                                    ; preds = %117, %607
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %129, i64 0, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %607

; <label>:142:                                    ; preds = %126
  br label %151

; <label>:143:                                    ; preds = %113
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %146, i64 0, i64 %148
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %149)
  br label %151

; <label>:151:                                    ; preds = %143, %142
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %615

; <label>:160:                                    ; preds = %151, %615
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %615

; <label>:171:                                    ; preds = %160
  br label %90

; <label>:172:                                    ; preds = %112
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %66

; <label>:175:                                    ; preds = %66
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %627

; <label>:184:                                    ; preds = %175, %627
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %627

; <label>:194:                                    ; preds = %184
  br label %195

; <label>:195:                                    ; preds = %483, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %486

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %629

; <label>:208:                                    ; preds = %199, %629
  store i32 1, i32* %4, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %629

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %373, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %223, label %376

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %630

; <label>:232:                                    ; preds = %223, %630
  store i32 1, i32* %5, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %630

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %370, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %373

; <label>:247:                                    ; preds = %242
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x i8], [102 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 64
  br i1 %256, label %257, label %370

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102 x i8], [102 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 46
  br i1 %267, label %268, label %276

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [102 x i8], [102 x i8]* %272, i64 0, i64 %274
  store i8 120, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %268, %257
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %631

; <label>:285:                                    ; preds = %276, %631
  %286 = load i32, i32* %4, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [102 x i8], [102 x i8]* %289, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 46
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %631

; <label>:304:                                    ; preds = %285
  br i1 %295, label %305, label %313

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %4, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [102 x i8], [102 x i8]* %309, i64 0, i64 %311
  store i8 120, i8* %312, align 1
  br label %313

; <label>:313:                                    ; preds = %305, %304
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [102 x i8], [102 x i8]* %316, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 46
  br i1 %323, label %324, label %332

; <label>:324:                                    ; preds = %313
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [102 x i8], [102 x i8]* %327, i64 0, i64 %330
  store i8 120, i8* %331, align 1
  br label %332

; <label>:332:                                    ; preds = %324, %313
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [102 x i8], [102 x i8]* %335, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 46
  br i1 %342, label %343, label %369

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %650

; <label>:352:                                    ; preds = %343, %650
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [102 x i8], [102 x i8]* %355, i64 0, i64 %358
  store i8 120, i8* %359, align 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %650

; <label>:368:                                    ; preds = %352
  br label %369

; <label>:369:                                    ; preds = %368, %332
  br label %370

; <label>:370:                                    ; preds = %369, %247
  %371 = load i32, i32* %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %5, align 4
  br label %242

; <label>:373:                                    ; preds = %242
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %4, align 4
  br label %218

; <label>:376:                                    ; preds = %218
  store i32 1, i32* %4, align 4
  br label %377

; <label>:377:                                    ; preds = %482, %376
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %379, 1
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %483

; <label>:382:                                    ; preds = %377
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %670

; <label>:391:                                    ; preds = %382, %670
  store i32 1, i32* %5, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %670

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %461, %400
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 1
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %462

; <label>:406:                                    ; preds = %401
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %671

; <label>:415:                                    ; preds = %406, %671
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [102 x i8], [102 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 120
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %671

; <label>:433:                                    ; preds = %415
  br i1 %424, label %434, label %441

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %436
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [102 x i8], [102 x i8]* %437, i64 0, i64 %439
  store i8 64, i8* %440, align 1
  br label %441

; <label>:441:                                    ; preds = %434, %433
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %681

; <label>:450:                                    ; preds = %441, %681
  %451 = load i32, i32* %5, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %5, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %681

; <label>:461:                                    ; preds = %450
  br label %401

; <label>:462:                                    ; preds = %401
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %686

; <label>:471:                                    ; preds = %462, %686
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %4, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %686

; <label>:482:                                    ; preds = %471
  br label %377

; <label>:483:                                    ; preds = %377
  %484 = load i32, i32* %2, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %2, align 4
  br label %195

; <label>:486:                                    ; preds = %195
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %487

; <label>:487:                                    ; preds = %568, %486
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %6, align 4
  %490 = add nsw i32 %489, 1
  %491 = icmp slt i32 %488, %490
  br i1 %491, label %492, label %571

; <label>:492:                                    ; preds = %487
  store i32 1, i32* %5, align 4
  br label %493

; <label>:493:                                    ; preds = %565, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %696

; <label>:502:                                    ; preds = %493, %696
  %503 = load i32, i32* %5, align 4
  %504 = load i32, i32* %6, align 4
  %505 = add nsw i32 %504, 1
  %506 = icmp slt i32 %503, %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %696

; <label>:515:                                    ; preds = %502
  br i1 %506, label %516, label %568

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %711

; <label>:525:                                    ; preds = %516, %711
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [102 x i8], [102 x i8]* %528, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 64
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %711

; <label>:543:                                    ; preds = %525
  br i1 %534, label %544, label %565

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %721

; <label>:553:                                    ; preds = %544, %721
  %554 = load i32, i32* %7, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %7, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %721

; <label>:564:                                    ; preds = %553
  br label %565

; <label>:565:                                    ; preds = %564, %543
  %566 = load i32, i32* %5, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %5, align 4
  br label %493

; <label>:568:                                    ; preds = %515
  %569 = load i32, i32* %4, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %4, align 4
  br label %487

; <label>:571:                                    ; preds = %487
  %572 = load i32, i32* %7, align 4
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %572)
  ret i32 0

; <label>:574:                                    ; preds = %18, %9
  %575 = load i32, i32* %4, align 4
  %576 = icmp slt i32 %575, 102
  br label %18

; <label>:577:                                    ; preds = %52, %43
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %578, 1
  %582 = sub i32 %578, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %578, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %578, 1
  %587 = shl i32 %578, 1
  %588 = shl i32 %578, 1
  %589 = add nsw i32 %578, 1
  store i32 %589, i32* %4, align 4
  br label %52

; <label>:590:                                    ; preds = %80, %71
  store i32 1, i32* %5, align 4
  br label %80

; <label>:591:                                    ; preds = %99, %90
  %592 = load i32, i32* %5, align 4
  %593 = load i32, i32* %6, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 %593, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %593, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %593, 1
  %600 = sub i32 0, %593
  %601 = add i32 %600, 1
  %602 = shl i32 %593, 1
  %603 = sub i32 0, %593
  %604 = add i32 %603, 1
  %605 = add nsw i32 %593, 1
  %606 = icmp slt i32 %592, %605
  br label %99

; <label>:607:                                    ; preds = %126, %117
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %609
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [102 x i8], [102 x i8]* %610, i64 0, i64 %612
  %614 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %613)
  br label %126

; <label>:615:                                    ; preds = %160, %151
  %616 = load i32, i32* %5, align 4
  %617 = shl i32 %616, 1
  %618 = sub i32 %616, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %616
  %621 = add i32 %620, 1
  %622 = sub i32 0, %616
  %623 = add i32 %622, 1
  %624 = sub i32 0, %616
  %625 = add i32 %624, 1
  %626 = add nsw i32 %616, 1
  store i32 %626, i32* %5, align 4
  br label %160

; <label>:627:                                    ; preds = %184, %175
  %628 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %184

; <label>:629:                                    ; preds = %208, %199
  store i32 1, i32* %4, align 4
  br label %208

; <label>:630:                                    ; preds = %232, %223
  store i32 1, i32* %5, align 4
  br label %232

; <label>:631:                                    ; preds = %285, %276
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %632, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %632, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %632
  %640 = add i32 %639, 1
  %641 = sub nsw i32 %632, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %642
  %644 = load i32, i32* %5, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [102 x i8], [102 x i8]* %643, i64 0, i64 %645
  %647 = load i8, i8* %646, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 46
  br label %285

; <label>:650:                                    ; preds = %352, %343
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %652
  %654 = load i32, i32* %5, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %654, 1
  %658 = sub i32 %654, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %654
  %661 = add i32 %660, 1
  %662 = shl i32 %654, 1
  %663 = sub i32 %654, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %654
  %666 = add i32 %665, 1
  %667 = sub nsw i32 %654, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [102 x i8], [102 x i8]* %653, i64 0, i64 %668
  store i8 120, i8* %669, align 1
  br label %352

; <label>:670:                                    ; preds = %391, %382
  store i32 1, i32* %5, align 4
  br label %391

; <label>:671:                                    ; preds = %415, %406
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %673
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [102 x i8], [102 x i8]* %674, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 120
  br label %415

; <label>:681:                                    ; preds = %450, %441
  %682 = load i32, i32* %5, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = add nsw i32 %682, 1
  store i32 %685, i32* %5, align 4
  br label %450

; <label>:686:                                    ; preds = %471, %462
  %687 = load i32, i32* %4, align 4
  %688 = shl i32 %687, 1
  %689 = shl i32 %687, 1
  %690 = sub i32 0, %687
  %691 = add i32 %690, 1
  %692 = shl i32 %687, 1
  %693 = sub i32 0, %687
  %694 = add i32 %693, 1
  %695 = add nsw i32 %687, 1
  store i32 %695, i32* %4, align 4
  br label %471

; <label>:696:                                    ; preds = %502, %493
  %697 = load i32, i32* %5, align 4
  %698 = load i32, i32* %6, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %698
  %702 = add i32 %701, 1
  %703 = sub i32 %698, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %698
  %706 = add i32 %705, 1
  %707 = sub i32 %698, 1
  %708 = mul i32 %707, 1
  %709 = add nsw i32 %698, 1
  %710 = icmp slt i32 %697, %709
  br label %502

; <label>:711:                                    ; preds = %525, %516
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %713
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [102 x i8], [102 x i8]* %714, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 64
  br label %525

; <label>:721:                                    ; preds = %553, %544
  %722 = load i32, i32* %7, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = shl i32 %722, 1
  %728 = sub i32 %722, 1
  %729 = mul i32 %728, 1
  %730 = shl i32 %722, 1
  %731 = sub i32 0, %722
  %732 = add i32 %731, 1
  %733 = shl i32 %722, 1
  %734 = sub i32 %722, 1
  %735 = mul i32 %734, 1
  %736 = add nsw i32 %722, 1
  store i32 %736, i32* %7, align 4
  br label %553
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
