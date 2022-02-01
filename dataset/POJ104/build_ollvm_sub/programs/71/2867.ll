; ModuleID = 'source-C-CXX/71/2867.c'
source_filename = "source-C-CXX/71/2867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %15
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, 216392456
  %40 = add i32 %39, 1
  %41 = add i32 %40, 216392456
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1956544965
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1956544965
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %19

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %800, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %805

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %793, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %799

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %124

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %15
  %70 = getelementptr inbounds i32, i32* %18, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %15
  %78 = getelementptr inbounds i32, i32* %18, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, i32* %78, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %74, %87
  br i1 %88, label %89, label %123

; <label>:89:                                     ; preds = %66
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %15
  %93 = getelementptr inbounds i32, i32* %18, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = mul nsw i64 %102, %15
  %104 = getelementptr inbounds i32, i32* %18, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %97, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %110, %89, %66
  br label %792

; <label>:124:                                    ; preds = %63, %60
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %195

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, 1884938655
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1884938655
  %133 = sub nsw i32 %129, 1
  %134 = icmp eq i32 %128, %132
  br i1 %134, label %135, label %195

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %15
  %139 = getelementptr inbounds i32, i32* %18, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %15
  %147 = getelementptr inbounds i32, i32* %18, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 %148, 2013854610
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2013854610
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, i32* %147, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %143, %155
  br i1 %156, label %157, label %194

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %15
  %161 = getelementptr inbounds i32, i32* %18, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, -2047063763
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2047063763
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = mul nsw i64 %171, %15
  %173 = getelementptr inbounds i32, i32* %18, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %165, %177
  br i1 %178, label %179, label %194

; <label>:179:                                    ; preds = %157
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %9, align 4
  br label %194

; <label>:194:                                    ; preds = %179, %157, %135
  br label %791

; <label>:195:                                    ; preds = %127, %124
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 %197, 1959761195
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1959761195
  %201 = sub nsw i32 %197, 1
  %202 = icmp eq i32 %196, %200
  br i1 %202, label %203, label %264

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %264

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %15
  %210 = getelementptr inbounds i32, i32* %18, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add i32 %215, 28025791
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 28025791
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = mul nsw i64 %220, %15
  %222 = getelementptr inbounds i32, i32* %18, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %214, %226
  br i1 %227, label %228, label %263

; <label>:228:                                    ; preds = %206
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %15
  %232 = getelementptr inbounds i32, i32* %18, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %15
  %240 = getelementptr inbounds i32, i32* %18, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = add i32 %241, -218158741
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -218158741
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, i32* %240, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %236, %248
  br i1 %249, label %250, label %263

; <label>:250:                                    ; preds = %228
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %9, align 4
  br label %263

; <label>:263:                                    ; preds = %250, %228, %206
  br label %790

; <label>:264:                                    ; preds = %203, %195
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %2, align 4
  %267 = add i32 %266, 1498002155
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1498002155
  %270 = sub nsw i32 %266, 1
  %271 = icmp eq i32 %265, %269
  br i1 %271, label %272, label %339

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 %274, -1952206824
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1952206824
  %278 = sub nsw i32 %274, 1
  %279 = icmp eq i32 %273, %277
  br i1 %279, label %280, label %339

; <label>:280:                                    ; preds = %272
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %15
  %284 = getelementptr inbounds i32, i32* %18, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %5, align 4
  %290 = add i32 %289, -1212346830
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1212346830
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = mul nsw i64 %294, %15
  %296 = getelementptr inbounds i32, i32* %18, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %288, %300
  br i1 %301, label %302, label %338

; <label>:302:                                    ; preds = %280
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %304, %15
  %306 = getelementptr inbounds i32, i32* %18, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %15
  %314 = getelementptr inbounds i32, i32* %18, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = add i32 %315, -1567881536
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1567881536
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, i32* %314, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %310, %322
  br i1 %323, label %324, label %338

; <label>:324:                                    ; preds = %302
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = load i32, i32* %9, align 4
  %334 = add i32 %333, -201825808
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -201825808
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %9, align 4
  br label %338

; <label>:338:                                    ; preds = %324, %302, %280
  br label %789

; <label>:339:                                    ; preds = %272, %264
  %340 = load i32, i32* %5, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %424

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %15
  %346 = getelementptr inbounds i32, i32* %18, i64 %345
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = sext i32 %355 to i64
  %358 = mul nsw i64 %357, %15
  %359 = getelementptr inbounds i32, i32* %18, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %350, %363
  br i1 %364, label %365, label %423

; <label>:365:                                    ; preds = %342
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %15
  %369 = getelementptr inbounds i32, i32* %18, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %15
  %377 = getelementptr inbounds i32, i32* %18, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = add i32 %378, -135494476
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -135494476
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds i32, i32* %377, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %373, %385
  br i1 %386, label %387, label %423

; <label>:387:                                    ; preds = %365
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, %15
  %391 = getelementptr inbounds i32, i32* %18, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %15
  %399 = getelementptr inbounds i32, i32* %18, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i32, i32* %399, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %395, %408
  br i1 %409, label %410, label %423

; <label>:410:                                    ; preds = %387
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %419 = load i32, i32* %9, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  store i32 %421, i32* %9, align 4
  br label %423

; <label>:423:                                    ; preds = %410, %387, %365, %342
  br label %788

; <label>:424:                                    ; preds = %339
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %2, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub nsw i32 %426, 1
  %430 = icmp eq i32 %425, %428
  br i1 %430, label %431, label %511

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %433, %15
  %435 = getelementptr inbounds i32, i32* %18, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = mul nsw i64 %444, %15
  %446 = getelementptr inbounds i32, i32* %18, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %439, %450
  br i1 %451, label %452, label %510

; <label>:452:                                    ; preds = %431
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %454, %15
  %456 = getelementptr inbounds i32, i32* %18, i64 %455
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %456, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = mul nsw i64 %462, %15
  %464 = getelementptr inbounds i32, i32* %18, i64 %463
  %465 = load i32, i32* %6, align 4
  %466 = sub i32 %465, 1571757743
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1571757743
  %469 = sub nsw i32 %465, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i32, i32* %464, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %460, %472
  br i1 %473, label %474, label %510

; <label>:474:                                    ; preds = %452
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %476, %15
  %478 = getelementptr inbounds i32, i32* %18, i64 %477
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %484, %15
  %486 = getelementptr inbounds i32, i32* %18, i64 %485
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 %487, -279715056
  %489 = add i32 %488, 1
  %490 = add i32 %489, -279715056
  %491 = add nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i32, i32* %486, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sge i32 %482, %494
  br i1 %495, label %496, label %510

; <label>:496:                                    ; preds = %474
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %499
  store i32 %497, i32* %500, align 4
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %503
  store i32 %501, i32* %504, align 4
  %505 = load i32, i32* %9, align 4
  %506 = add i32 %505, 287252288
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 287252288
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %9, align 4
  br label %510

; <label>:510:                                    ; preds = %496, %474, %452, %431
  br label %787

; <label>:511:                                    ; preds = %424
  %512 = load i32, i32* %6, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %596

; <label>:514:                                    ; preds = %511
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, %15
  %518 = getelementptr inbounds i32, i32* %18, i64 %517
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %5, align 4
  %524 = add i32 %523, 1726131873
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1726131873
  %527 = sub nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = mul nsw i64 %528, %15
  %530 = getelementptr inbounds i32, i32* %18, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %530, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %522, %534
  br i1 %535, label %536, label %595

; <label>:536:                                    ; preds = %514
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %538, %15
  %540 = getelementptr inbounds i32, i32* %18, i64 %539
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %5, align 4
  %546 = sub i32 %545, 1457207161
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1457207161
  %549 = add nsw i32 %545, 1
  %550 = sext i32 %548 to i64
  %551 = mul nsw i64 %550, %15
  %552 = getelementptr inbounds i32, i32* %18, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %544, %556
  br i1 %557, label %558, label %595

; <label>:558:                                    ; preds = %536
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = mul nsw i64 %560, %15
  %562 = getelementptr inbounds i32, i32* %18, i64 %561
  %563 = load i32, i32* %6, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %562, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = mul nsw i64 %568, %15
  %570 = getelementptr inbounds i32, i32* %18, i64 %569
  %571 = load i32, i32* %6, align 4
  %572 = sub i32 %571, -101240677
  %573 = add i32 %572, 1
  %574 = add i32 %573, -101240677
  %575 = add nsw i32 %571, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds i32, i32* %570, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sge i32 %566, %578
  br i1 %579, label %580, label %595

; <label>:580:                                    ; preds = %558
  %581 = load i32, i32* %5, align 4
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %583
  store i32 %581, i32* %584, align 4
  %585 = load i32, i32* %6, align 4
  %586 = load i32, i32* %9, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %587
  store i32 %585, i32* %588, align 4
  %589 = load i32, i32* %9, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %589, 1
  store i32 %593, i32* %9, align 4
  br label %595

; <label>:595:                                    ; preds = %580, %558, %536, %514
  br label %786

; <label>:596:                                    ; preds = %511
  %597 = load i32, i32* %6, align 4
  %598 = load i32, i32* %3, align 4
  %599 = sub i32 %598, -507356244
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -507356244
  %602 = sub nsw i32 %598, 1
  %603 = icmp eq i32 %597, %601
  br i1 %603, label %604, label %684

; <label>:604:                                    ; preds = %596
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = mul nsw i64 %606, %15
  %608 = getelementptr inbounds i32, i32* %18, i64 %607
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %608, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %5, align 4
  %614 = add i32 %613, -442540329
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -442540329
  %617 = sub nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = mul nsw i64 %618, %15
  %620 = getelementptr inbounds i32, i32* %18, i64 %619
  %621 = load i32, i32* %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, i32* %620, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sge i32 %612, %624
  br i1 %625, label %626, label %683

; <label>:626:                                    ; preds = %604
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = mul nsw i64 %628, %15
  %630 = getelementptr inbounds i32, i32* %18, i64 %629
  %631 = load i32, i32* %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %5, align 4
  %636 = add i32 %635, 914152046
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 914152046
  %639 = add nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = mul nsw i64 %640, %15
  %642 = getelementptr inbounds i32, i32* %18, i64 %641
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %642, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = icmp sge i32 %634, %646
  br i1 %647, label %648, label %683

; <label>:648:                                    ; preds = %626
  %649 = load i32, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = mul nsw i64 %650, %15
  %652 = getelementptr inbounds i32, i32* %18, i64 %651
  %653 = load i32, i32* %6, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, i32* %652, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = mul nsw i64 %658, %15
  %660 = getelementptr inbounds i32, i32* %18, i64 %659
  %661 = load i32, i32* %6, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub nsw i32 %661, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i32, i32* %660, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp sge i32 %656, %667
  br i1 %668, label %669, label %683

; <label>:669:                                    ; preds = %648
  %670 = load i32, i32* %5, align 4
  %671 = load i32, i32* %9, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %672
  store i32 %670, i32* %673, align 4
  %674 = load i32, i32* %6, align 4
  %675 = load i32, i32* %9, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %676
  store i32 %674, i32* %677, align 4
  %678 = load i32, i32* %9, align 4
  %679 = sub i32 %678, -995241306
  %680 = add i32 %679, 1
  %681 = add i32 %680, -995241306
  %682 = add nsw i32 %678, 1
  store i32 %681, i32* %9, align 4
  br label %683

; <label>:683:                                    ; preds = %669, %648, %626, %604
  br label %785

; <label>:684:                                    ; preds = %596
  %685 = load i32, i32* %5, align 4
  %686 = sext i32 %685 to i64
  %687 = mul nsw i64 %686, %15
  %688 = getelementptr inbounds i32, i32* %18, i64 %687
  %689 = load i32, i32* %6, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, i32* %688, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = load i32, i32* %5, align 4
  %694 = sub i32 %693, 549405920
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 549405920
  %697 = sub nsw i32 %693, 1
  %698 = sext i32 %696 to i64
  %699 = mul nsw i64 %698, %15
  %700 = getelementptr inbounds i32, i32* %18, i64 %699
  %701 = load i32, i32* %6, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, i32* %700, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = icmp sge i32 %692, %704
  br i1 %705, label %706, label %784

; <label>:706:                                    ; preds = %684
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %709 = mul nsw i64 %708, %15
  %710 = getelementptr inbounds i32, i32* %18, i64 %709
  %711 = load i32, i32* %6, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, i32* %710, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %5, align 4
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %718 = add nsw i32 %715, 1
  %719 = sext i32 %717 to i64
  %720 = mul nsw i64 %719, %15
  %721 = getelementptr inbounds i32, i32* %18, i64 %720
  %722 = load i32, i32* %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, i32* %721, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp sge i32 %714, %725
  br i1 %726, label %727, label %784

; <label>:727:                                    ; preds = %706
  %728 = load i32, i32* %5, align 4
  %729 = sext i32 %728 to i64
  %730 = mul nsw i64 %729, %15
  %731 = getelementptr inbounds i32, i32* %18, i64 %730
  %732 = load i32, i32* %6, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, i32* %731, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %738 = mul nsw i64 %737, %15
  %739 = getelementptr inbounds i32, i32* %18, i64 %738
  %740 = load i32, i32* %6, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub nsw i32 %740, 1
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds i32, i32* %739, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = icmp sge i32 %735, %746
  br i1 %747, label %748, label %784

; <label>:748:                                    ; preds = %727
  %749 = load i32, i32* %5, align 4
  %750 = sext i32 %749 to i64
  %751 = mul nsw i64 %750, %15
  %752 = getelementptr inbounds i32, i32* %18, i64 %751
  %753 = load i32, i32* %6, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, i32* %752, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = mul nsw i64 %758, %15
  %760 = getelementptr inbounds i32, i32* %18, i64 %759
  %761 = load i32, i32* %6, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %764 = add nsw i32 %761, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds i32, i32* %760, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp sge i32 %756, %767
  br i1 %768, label %769, label %784

; <label>:769:                                    ; preds = %748
  %770 = load i32, i32* %5, align 4
  %771 = load i32, i32* %9, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %772
  store i32 %770, i32* %773, align 4
  %774 = load i32, i32* %6, align 4
  %775 = load i32, i32* %9, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %776
  store i32 %774, i32* %777, align 4
  %778 = load i32, i32* %9, align 4
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %783 = add nsw i32 %778, 1
  store i32 %782, i32* %9, align 4
  br label %784

; <label>:784:                                    ; preds = %769, %748, %727, %706, %684
  br label %785

; <label>:785:                                    ; preds = %784, %683
  br label %786

; <label>:786:                                    ; preds = %785, %595
  br label %787

; <label>:787:                                    ; preds = %786, %510
  br label %788

; <label>:788:                                    ; preds = %787, %423
  br label %789

; <label>:789:                                    ; preds = %788, %338
  br label %790

; <label>:790:                                    ; preds = %789, %263
  br label %791

; <label>:791:                                    ; preds = %790, %194
  br label %792

; <label>:792:                                    ; preds = %791, %123
  br label %793

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* %6, align 4
  %795 = add i32 %794, -1760958183
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -1760958183
  %798 = add nsw i32 %794, 1
  store i32 %797, i32* %6, align 4
  br label %56

; <label>:799:                                    ; preds = %56
  br label %800

; <label>:800:                                    ; preds = %799
  %801 = load i32, i32* %5, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %804 = add nsw i32 %801, 1
  store i32 %803, i32* %5, align 4
  br label %51

; <label>:805:                                    ; preds = %51
  store i32 0, i32* %10, align 4
  br label %806

; <label>:806:                                    ; preds = %820, %805
  %807 = load i32, i32* %10, align 4
  %808 = load i32, i32* %9, align 4
  %809 = icmp slt i32 %807, %808
  br i1 %809, label %810, label %826

; <label>:810:                                    ; preds = %806
  %811 = load i32, i32* %10, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %10, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %814, i32 %818)
  br label %820

; <label>:820:                                    ; preds = %810
  %821 = load i32, i32* %10, align 4
  %822 = sub i32 %821, -1636220605
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1636220605
  %825 = add nsw i32 %821, 1
  store i32 %824, i32* %10, align 4
  br label %806

; <label>:826:                                    ; preds = %806
  store i32 0, i32* %1, align 4
  %827 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %827)
  %828 = load i32, i32* %1, align 4
  ret i32 %828
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
