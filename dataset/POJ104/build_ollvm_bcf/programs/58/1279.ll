; ModuleID = 'source-C-CXX/58/1279.c'
source_filename = "source-C-CXX/58/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %689

; <label>:19:                                     ; preds = %10, %689
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %689

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %41

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %31
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %198, %41
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %201

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %178, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %693

; <label>:57:                                     ; preds = %48, %693
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %693

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %179

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %697

; <label>:79:                                     ; preds = %70, %697
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %697

; <label>:97:                                     ; preds = %79
  br i1 %88, label %98, label %123

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %707

; <label>:107:                                    ; preds = %98, %707
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %707

; <label>:122:                                    ; preds = %107
  br label %123

; <label>:123:                                    ; preds = %122, %97
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %136, i64 0, i64 %138
  store i8 121, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %133, %123
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 46
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %153, i64 0, i64 %155
  store i8 122, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %150, %140
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %714

; <label>:167:                                    ; preds = %158, %714
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %714

; <label>:178:                                    ; preds = %167
  br label %48

; <label>:179:                                    ; preds = %69
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %720

; <label>:188:                                    ; preds = %179, %720
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %720

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %43

; <label>:201:                                    ; preds = %43
  store i32 0, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %606, %201
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %609

; <label>:207:                                    ; preds = %202
  store i32 0, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %602, %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %605

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %721

; <label>:221:                                    ; preds = %212, %721
  store i32 0, i32* %5, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %721

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %580, %230
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %583

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %8, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %561

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %271

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %252, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 122
  br i1 %259, label %260, label %271

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  %263 = trunc i32 %262 to i8
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %266, i64 0, i64 %269
  store i8 %263, i8* %270, align 1
  br label %271

; <label>:271:                                    ; preds = %260, %249, %246
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %722

; <label>:280:                                    ; preds = %271, %722
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp eq i32 %281, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %722

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %316

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i8], [101 x i8]* %297, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 122
  br i1 %304, label %305, label %316

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, 1
  %308 = trunc i32 %307 to i8
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i8], [101 x i8]* %311, i64 0, i64 %314
  store i8 %308, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %305, %294, %293
  %317 = load i32, i32* %5, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %364

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %727

; <label>:328:                                    ; preds = %319, %727
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp slt i32 %329, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %727

; <label>:341:                                    ; preds = %328
  br i1 %332, label %342, label %364

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %344
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i8], [101 x i8]* %345, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 122
  br i1 %352, label %353, label %364

; <label>:353:                                    ; preds = %342
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, 1
  %356 = trunc i32 %355 to i8
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i8], [101 x i8]* %359, i64 0, i64 %362
  store i8 %356, i8* %363, align 1
  br label %364

; <label>:364:                                    ; preds = %353, %342, %341, %316
  %365 = load i32, i32* %5, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %394

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %394

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i8], [101 x i8]* %375, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 122
  br i1 %382, label %383, label %394

; <label>:383:                                    ; preds = %372
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %384, 1
  %386 = trunc i32 %385 to i8
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x i8], [101 x i8]* %389, i64 0, i64 %392
  store i8 %386, i8* %393, align 1
  br label %394

; <label>:394:                                    ; preds = %383, %372, %367, %364
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %746

; <label>:403:                                    ; preds = %394, %746
  %404 = load i32, i32* %4, align 4
  %405 = icmp eq i32 %404, 0
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %746

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %437

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %4, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [101 x i8], [101 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 122
  br i1 %425, label %426, label %437

; <label>:426:                                    ; preds = %415
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %427, 1
  %429 = trunc i32 %428 to i8
  %430 = load i32, i32* %4, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %432
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [101 x i8], [101 x i8]* %433, i64 0, i64 %435
  store i8 %429, i8* %436, align 1
  br label %437

; <label>:437:                                    ; preds = %426, %415, %414
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %749

; <label>:446:                                    ; preds = %437, %749
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp eq i32 %447, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %749

; <label>:459:                                    ; preds = %446
  br i1 %450, label %460, label %482

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %4, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x i8], [101 x i8]* %464, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 122
  br i1 %470, label %471, label %482

; <label>:471:                                    ; preds = %460
  %472 = load i32, i32* %8, align 4
  %473 = add nsw i32 %472, 1
  %474 = trunc i32 %473 to i8
  %475 = load i32, i32* %4, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x i8], [101 x i8]* %478, i64 0, i64 %480
  store i8 %474, i8* %481, align 1
  br label %482

; <label>:482:                                    ; preds = %471, %460, %459
  %483 = load i32, i32* %4, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %512

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %4, align 4
  %487 = load i32, i32* %3, align 4
  %488 = sub nsw i32 %487, 1
  %489 = icmp slt i32 %486, %488
  br i1 %489, label %490, label %512

; <label>:490:                                    ; preds = %485
  %491 = load i32, i32* %4, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [101 x i8], [101 x i8]* %494, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 122
  br i1 %500, label %501, label %512

; <label>:501:                                    ; preds = %490
  %502 = load i32, i32* %8, align 4
  %503 = add nsw i32 %502, 1
  %504 = trunc i32 %503 to i8
  %505 = load i32, i32* %4, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [101 x i8], [101 x i8]* %508, i64 0, i64 %510
  store i8 %504, i8* %511, align 1
  br label %512

; <label>:512:                                    ; preds = %501, %490, %485, %482
  %513 = load i32, i32* %4, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %560

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %758

; <label>:524:                                    ; preds = %515, %758
  %525 = load i32, i32* %4, align 4
  %526 = load i32, i32* %3, align 4
  %527 = sub nsw i32 %526, 1
  %528 = icmp slt i32 %525, %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %758

; <label>:537:                                    ; preds = %524
  br i1 %528, label %538, label %560

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %4, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %541
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x i8], [101 x i8]* %542, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 122
  br i1 %548, label %549, label %560

; <label>:549:                                    ; preds = %538
  %550 = load i32, i32* %8, align 4
  %551 = add nsw i32 %550, 1
  %552 = trunc i32 %551 to i8
  %553 = load i32, i32* %4, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %555
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [101 x i8], [101 x i8]* %556, i64 0, i64 %558
  store i8 %552, i8* %559, align 1
  br label %560

; <label>:560:                                    ; preds = %549, %538, %537, %512
  br label %561

; <label>:561:                                    ; preds = %560, %235
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %773

; <label>:570:                                    ; preds = %561, %773
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %773

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %5, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %5, align 4
  br label %231

; <label>:583:                                    ; preds = %231
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %774

; <label>:592:                                    ; preds = %583, %774
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %774

; <label>:601:                                    ; preds = %592
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %4, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %4, align 4
  br label %208

; <label>:605:                                    ; preds = %208
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %8, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %8, align 4
  br label %202

; <label>:609:                                    ; preds = %202
  store i32 0, i32* %4, align 4
  br label %610

; <label>:610:                                    ; preds = %683, %609
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %775

; <label>:619:                                    ; preds = %610, %775
  %620 = load i32, i32* %4, align 4
  %621 = load i32, i32* %3, align 4
  %622 = icmp slt i32 %620, %621
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %775

; <label>:631:                                    ; preds = %619
  br i1 %622, label %632, label %686

; <label>:632:                                    ; preds = %631
  store i32 0, i32* %5, align 4
  br label %633

; <label>:633:                                    ; preds = %679, %632
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %779

; <label>:642:                                    ; preds = %633, %779
  %643 = load i32, i32* %5, align 4
  %644 = load i32, i32* %3, align 4
  %645 = icmp slt i32 %643, %644
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %779

; <label>:654:                                    ; preds = %642
  br i1 %645, label %655, label %682

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %657
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [101 x i8], [101 x i8]* %658, i64 0, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp ne i32 %663, 121
  br i1 %664, label %665, label %678

; <label>:665:                                    ; preds = %655
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %667
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [101 x i8], [101 x i8]* %668, i64 0, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = sext i8 %672 to i32
  %674 = icmp ne i32 %673, 122
  br i1 %674, label %675, label %678

; <label>:675:                                    ; preds = %665
  %676 = load i32, i32* %6, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %6, align 4
  br label %678

; <label>:678:                                    ; preds = %675, %665, %655
  br label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %5, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, i32* %5, align 4
  br label %633

; <label>:682:                                    ; preds = %654
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %4, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %4, align 4
  br label %610

; <label>:686:                                    ; preds = %631
  %687 = load i32, i32* %6, align 4
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %687)
  ret i32 0

; <label>:689:                                    ; preds = %19, %10
  %690 = load i32, i32* %4, align 4
  %691 = load i32, i32* %3, align 4
  %692 = icmp slt i32 %690, %691
  br label %19

; <label>:693:                                    ; preds = %57, %48
  %694 = load i32, i32* %5, align 4
  %695 = load i32, i32* %3, align 4
  %696 = icmp slt i32 %694, %695
  br label %57

; <label>:697:                                    ; preds = %79, %70
  %698 = load i32, i32* %4, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %699
  %701 = load i32, i32* %5, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [101 x i8], [101 x i8]* %700, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp eq i32 %705, 64
  br label %79

; <label>:707:                                    ; preds = %107, %98
  %708 = load i32, i32* %4, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %709
  %711 = load i32, i32* %5, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [101 x i8], [101 x i8]* %710, i64 0, i64 %712
  store i8 0, i8* %713, align 1
  br label %107

; <label>:714:                                    ; preds = %167, %158
  %715 = load i32, i32* %5, align 4
  %716 = shl i32 %715, 1
  %717 = sub i32 0, %715
  %718 = add i32 %717, 1
  %719 = add nsw i32 %715, 1
  store i32 %719, i32* %5, align 4
  br label %167

; <label>:720:                                    ; preds = %188, %179
  br label %188

; <label>:721:                                    ; preds = %221, %212
  store i32 0, i32* %5, align 4
  br label %221

; <label>:722:                                    ; preds = %280, %271
  %723 = load i32, i32* %5, align 4
  %724 = load i32, i32* %3, align 4
  %725 = sub nsw i32 %724, 1
  %726 = icmp eq i32 %723, %725
  br label %280

; <label>:727:                                    ; preds = %328, %319
  %728 = load i32, i32* %5, align 4
  %729 = load i32, i32* %3, align 4
  %730 = sub i32 %729, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %729
  %733 = add i32 %732, 1
  %734 = sub i32 %729, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %729
  %737 = add i32 %736, 1
  %738 = shl i32 %729, 1
  %739 = sub i32 %729, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %729
  %742 = add i32 %741, 1
  %743 = shl i32 %729, 1
  %744 = sub nsw i32 %729, 1
  %745 = icmp slt i32 %728, %744
  br label %328

; <label>:746:                                    ; preds = %403, %394
  %747 = load i32, i32* %4, align 4
  %748 = icmp eq i32 %747, 0
  br label %403

; <label>:749:                                    ; preds = %446, %437
  %750 = load i32, i32* %4, align 4
  %751 = load i32, i32* %3, align 4
  %752 = sub i32 %751, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %751, 1
  %755 = mul i32 %754, 1
  %756 = sub nsw i32 %751, 1
  %757 = icmp eq i32 %750, %756
  br label %446

; <label>:758:                                    ; preds = %524, %515
  %759 = load i32, i32* %4, align 4
  %760 = load i32, i32* %3, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 %760, 1
  %764 = mul i32 %763, 1
  %765 = shl i32 %760, 1
  %766 = shl i32 %760, 1
  %767 = sub i32 %760, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %760, 1
  %770 = mul i32 %769, 1
  %771 = sub nsw i32 %760, 1
  %772 = icmp slt i32 %759, %771
  br label %524

; <label>:773:                                    ; preds = %570, %561
  br label %570

; <label>:774:                                    ; preds = %592, %583
  br label %592

; <label>:775:                                    ; preds = %619, %610
  %776 = load i32, i32* %4, align 4
  %777 = load i32, i32* %3, align 4
  %778 = icmp slt i32 %776, %777
  br label %619

; <label>:779:                                    ; preds = %642, %633
  %780 = load i32, i32* %5, align 4
  %781 = load i32, i32* %3, align 4
  %782 = icmp slt i32 %780, %781
  br label %642
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
