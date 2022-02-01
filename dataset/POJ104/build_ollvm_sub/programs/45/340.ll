; ModuleID = 'source-C-CXX/45/340.c'
source_filename = "source-C-CXX/45/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 1810727755
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1810727755
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %753, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %759

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -381925177
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -381925177
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %53, 1136052190
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1136052190
  %59 = sub nsw i32 %53, %55
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = icmp eq i32 %62, 1
  br i1 %64, label %65, label %124

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 690875378
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 690875378
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %69, -1717064006
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1717064006
  %75 = sub nsw i32 %69, %71
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %74, %77
  %79 = sub nsw i32 %74, %76
  %80 = icmp eq i32 %78, 1
  br i1 %80, label %81, label %124

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %105, 993480757
  %107 = add i32 %106, 1
  %108 = add i32 %107, 993480757
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %98, i32 %112, i32 %122)
  br label %759

; <label>:124:                                    ; preds = %65, %49
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, -86499708
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -86499708
  %129 = sub nsw i32 %125, 1
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %128, 974670916
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 974670916
  %134 = sub nsw i32 %128, %130
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %133, -1649158804
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1649158804
  %139 = sub nsw i32 %133, %135
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %144, -659903972
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -659903972
  %150 = sub nsw i32 %144, %146
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %149, 653044069
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 653044069
  %155 = sub nsw i32 %149, %151
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %141
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %759

; <label>:166:                                    ; preds = %141, %124
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, 873769653
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 873769653
  %171 = sub nsw i32 %167, 1
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %170, 1200147597
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1200147597
  %176 = sub nsw i32 %170, %172
  %177 = load i32, i32* %7, align 4
  %178 = sub i32 %175, -251112203
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -251112203
  %181 = sub nsw i32 %175, %177
  %182 = icmp eq i32 %180, 1
  br i1 %182, label %183, label %219

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %184, 467035408
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 467035408
  %188 = sub nsw i32 %184, 1
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %187, %190
  %192 = sub nsw i32 %187, %189
  %193 = load i32, i32* %7, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %191, %194
  %196 = sub nsw i32 %191, %193
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %219

; <label>:198:                                    ; preds = %183
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %205, i32 %217)
  br label %759

; <label>:219:                                    ; preds = %183, %166
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, 1647265714
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1647265714
  %224 = sub nsw i32 %220, 1
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %223, 260564182
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 260564182
  %229 = sub nsw i32 %223, %225
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %228, 435003491
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 435003491
  %234 = sub nsw i32 %228, %230
  %235 = icmp eq i32 %233, 1
  br i1 %235, label %236, label %361

; <label>:236:                                    ; preds = %219
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, 1940827190
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1940827190
  %241 = sub nsw i32 %237, 1
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %240, -779714648
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -779714648
  %246 = sub nsw i32 %240, %242
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %245, %248
  %250 = sub nsw i32 %245, %247
  %251 = icmp ne i32 %249, 1
  br i1 %251, label %252, label %361

; <label>:252:                                    ; preds = %236
  %253 = load i32, i32* %7, align 4
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* %7, align 4
  store i32 %254, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %276, %252
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 %257, 1642375963
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1642375963
  %261 = sub nsw i32 %257, 1
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %260, %263
  %265 = sub nsw i32 %260, %262
  %266 = icmp slt i32 %256, %264
  br i1 %266, label %267, label %282

; <label>:267:                                    ; preds = %255
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %6, align 4
  %278 = add i32 %277, -1521617806
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1521617806
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %6, align 4
  br label %255

; <label>:282:                                    ; preds = %255
  %283 = load i32, i32* %7, align 4
  store i32 %283, i32* %5, align 4
  %284 = load i32, i32* %4, align 4
  %285 = add i32 %284, -1898915863
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1898915863
  %288 = sub nsw i32 %284, 1
  %289 = load i32, i32* %7, align 4
  %290 = sub i32 %287, -287456132
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -287456132
  %293 = sub nsw i32 %287, %289
  store i32 %292, i32* %6, align 4
  br label %294

; <label>:294:                                    ; preds = %316, %282
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 %296, 432255889
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 432255889
  %300 = sub nsw i32 %296, 1
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 %299, 582755063
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 582755063
  %305 = sub nsw i32 %299, %301
  %306 = icmp slt i32 %295, %304
  br i1 %306, label %307, label %321

; <label>:307:                                    ; preds = %294
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %5, align 4
  br label %294

; <label>:321:                                    ; preds = %294
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %324, %327
  %329 = sub nsw i32 %324, %326
  store i32 %328, i32* %5, align 4
  %330 = load i32, i32* %4, align 4
  %331 = add i32 %330, 1672449462
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1672449462
  %334 = sub nsw i32 %330, 1
  %335 = load i32, i32* %7, align 4
  %336 = add i32 %333, -990436657
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -990436657
  %339 = sub nsw i32 %333, %335
  store i32 %338, i32* %6, align 4
  br label %340

; <label>:340:                                    ; preds = %353, %321
  %341 = load i32, i32* %6, align 4
  %342 = load i32, i32* %7, align 4
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %360

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %346
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %344
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, -1
  store i32 %358, i32* %6, align 4
  br label %340

; <label>:360:                                    ; preds = %340
  br label %759

; <label>:361:                                    ; preds = %236, %219
  %362 = load i32, i32* %3, align 4
  %363 = add i32 %362, 1988988191
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1988988191
  %366 = sub nsw i32 %362, 1
  %367 = load i32, i32* %7, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %365, %368
  %370 = sub nsw i32 %365, %367
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 %369, -1252012670
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -1252012670
  %375 = sub nsw i32 %369, %371
  %376 = icmp eq i32 %374, 0
  br i1 %376, label %377, label %408

; <label>:377:                                    ; preds = %361
  %378 = load i32, i32* %7, align 4
  store i32 %378, i32* %5, align 4
  %379 = load i32, i32* %7, align 4
  store i32 %379, i32* %6, align 4
  br label %380

; <label>:380:                                    ; preds = %401, %377
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub nsw i32 %382, 1
  %386 = load i32, i32* %7, align 4
  %387 = add i32 %384, 686707546
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 686707546
  %390 = sub nsw i32 %384, %386
  %391 = icmp sle i32 %381, %389
  br i1 %391, label %392, label %407

; <label>:392:                                    ; preds = %380
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* %6, align 4
  %403 = add i32 %402, 422559879
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 422559879
  %406 = add nsw i32 %402, 1
  store i32 %405, i32* %6, align 4
  br label %380

; <label>:407:                                    ; preds = %380
  br label %759

; <label>:408:                                    ; preds = %361
  %409 = load i32, i32* %4, align 4
  %410 = add i32 %409, 1739124202
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1739124202
  %413 = sub nsw i32 %409, 1
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %412, 163156959
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 163156959
  %418 = sub nsw i32 %412, %414
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 %417, -774697380
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -774697380
  %423 = sub nsw i32 %417, %419
  %424 = icmp eq i32 %422, 1
  br i1 %424, label %425, label %560

; <label>:425:                                    ; preds = %408
  %426 = load i32, i32* %7, align 4
  store i32 %426, i32* %5, align 4
  %427 = load i32, i32* %7, align 4
  store i32 %427, i32* %6, align 4
  br label %428

; <label>:428:                                    ; preds = %448, %425
  %429 = load i32, i32* %6, align 4
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %432, %435
  %437 = sub nsw i32 %432, %434
  %438 = icmp slt i32 %429, %436
  br i1 %438, label %439, label %454

; <label>:439:                                    ; preds = %428
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %441
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %446)
  br label %448

; <label>:448:                                    ; preds = %439
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 %449, -1506830529
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1506830529
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %6, align 4
  br label %428

; <label>:454:                                    ; preds = %428
  %455 = load i32, i32* %7, align 4
  store i32 %455, i32* %5, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  %460 = load i32, i32* %7, align 4
  %461 = add i32 %458, 1660525241
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1660525241
  %464 = sub nsw i32 %458, %460
  store i32 %463, i32* %6, align 4
  br label %465

; <label>:465:                                    ; preds = %485, %454
  %466 = load i32, i32* %5, align 4
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub nsw i32 %467, 1
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %469, %472
  %474 = sub nsw i32 %469, %471
  %475 = icmp slt i32 %466, %473
  br i1 %475, label %476, label %492

; <label>:476:                                    ; preds = %465
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %478
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %483)
  br label %485

; <label>:485:                                    ; preds = %476
  %486 = load i32, i32* %5, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  store i32 %490, i32* %5, align 4
  br label %465

; <label>:492:                                    ; preds = %465
  %493 = load i32, i32* %3, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub nsw i32 %493, 1
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %495, %498
  %500 = sub nsw i32 %495, %497
  store i32 %499, i32* %5, align 4
  %501 = load i32, i32* %4, align 4
  %502 = add i32 %501, -7741496
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -7741496
  %505 = sub nsw i32 %501, 1
  %506 = load i32, i32* %7, align 4
  %507 = add i32 %504, 497077164
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 497077164
  %510 = sub nsw i32 %504, %506
  store i32 %509, i32* %6, align 4
  br label %511

; <label>:511:                                    ; preds = %524, %492
  %512 = load i32, i32* %6, align 4
  %513 = load i32, i32* %7, align 4
  %514 = icmp sgt i32 %512, %513
  br i1 %514, label %515, label %530

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %517
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i32], [100 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %522)
  br label %524

; <label>:524:                                    ; preds = %515
  %525 = load i32, i32* %6, align 4
  %526 = add i32 %525, -1231931409
  %527 = add i32 %526, -1
  %528 = sub i32 %527, -1231931409
  %529 = add nsw i32 %525, -1
  store i32 %528, i32* %6, align 4
  br label %511

; <label>:530:                                    ; preds = %511
  %531 = load i32, i32* %3, align 4
  %532 = sub i32 %531, -1753924150
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1753924150
  %535 = sub nsw i32 %531, 1
  %536 = load i32, i32* %7, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %534, %537
  %539 = sub nsw i32 %534, %536
  store i32 %538, i32* %5, align 4
  %540 = load i32, i32* %7, align 4
  store i32 %540, i32* %6, align 4
  br label %541

; <label>:541:                                    ; preds = %554, %530
  %542 = load i32, i32* %5, align 4
  %543 = load i32, i32* %7, align 4
  %544 = icmp sgt i32 %542, %543
  br i1 %544, label %545, label %559

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %547
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %552)
  br label %554

; <label>:554:                                    ; preds = %545
  %555 = load i32, i32* %5, align 4
  %556 = sub i32 0, -1
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, -1
  store i32 %557, i32* %5, align 4
  br label %541

; <label>:559:                                    ; preds = %541
  br label %759

; <label>:560:                                    ; preds = %408
  %561 = load i32, i32* %4, align 4
  %562 = add i32 %561, 867085284
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 867085284
  %565 = sub nsw i32 %561, 1
  %566 = load i32, i32* %7, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %564, %567
  %569 = sub nsw i32 %564, %566
  %570 = load i32, i32* %7, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %568, %571
  %573 = sub nsw i32 %568, %570
  %574 = icmp eq i32 %572, 0
  br i1 %574, label %575, label %612

; <label>:575:                                    ; preds = %560
  %576 = load i32, i32* %7, align 4
  store i32 %576, i32* %5, align 4
  %577 = load i32, i32* %4, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub nsw i32 %577, 1
  %581 = load i32, i32* %7, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %579, %582
  %584 = sub nsw i32 %579, %581
  store i32 %583, i32* %6, align 4
  br label %585

; <label>:585:                                    ; preds = %606, %575
  %586 = load i32, i32* %5, align 4
  %587 = load i32, i32* %3, align 4
  %588 = add i32 %587, 679006368
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 679006368
  %591 = sub nsw i32 %587, 1
  %592 = load i32, i32* %7, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %590, %593
  %595 = sub nsw i32 %590, %592
  %596 = icmp sle i32 %586, %594
  br i1 %596, label %597, label %611

; <label>:597:                                    ; preds = %585
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %599
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %604)
  br label %606

; <label>:606:                                    ; preds = %597
  %607 = load i32, i32* %5, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %610 = add nsw i32 %607, 1
  store i32 %609, i32* %5, align 4
  br label %585

; <label>:611:                                    ; preds = %585
  br label %759

; <label>:612:                                    ; preds = %560
  %613 = load i32, i32* %7, align 4
  store i32 %613, i32* %5, align 4
  %614 = load i32, i32* %7, align 4
  store i32 %614, i32* %6, align 4
  br label %615

; <label>:615:                                    ; preds = %637, %612
  %616 = load i32, i32* %6, align 4
  %617 = load i32, i32* %4, align 4
  %618 = sub i32 %617, 650076189
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 650076189
  %621 = sub nsw i32 %617, 1
  %622 = load i32, i32* %7, align 4
  %623 = add i32 %620, 1891552644
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 1891552644
  %626 = sub nsw i32 %620, %622
  %627 = icmp slt i32 %616, %625
  br i1 %627, label %628, label %643

; <label>:628:                                    ; preds = %615
  %629 = load i32, i32* %5, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %630
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %635)
  br label %637

; <label>:637:                                    ; preds = %628
  %638 = load i32, i32* %6, align 4
  %639 = sub i32 %638, 426258470
  %640 = add i32 %639, 1
  %641 = add i32 %640, 426258470
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %6, align 4
  br label %615

; <label>:643:                                    ; preds = %615
  %644 = load i32, i32* %7, align 4
  store i32 %644, i32* %5, align 4
  %645 = load i32, i32* %4, align 4
  %646 = add i32 %645, 1867983964
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1867983964
  %649 = sub nsw i32 %645, 1
  %650 = load i32, i32* %7, align 4
  %651 = add i32 %648, -2038384735
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -2038384735
  %654 = sub nsw i32 %648, %650
  store i32 %653, i32* %6, align 4
  br label %655

; <label>:655:                                    ; preds = %676, %643
  %656 = load i32, i32* %5, align 4
  %657 = load i32, i32* %3, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub nsw i32 %657, 1
  %661 = load i32, i32* %7, align 4
  %662 = sub i32 %659, -81597142
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -81597142
  %665 = sub nsw i32 %659, %661
  %666 = icmp slt i32 %656, %664
  br i1 %666, label %667, label %682

; <label>:667:                                    ; preds = %655
  %668 = load i32, i32* %5, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %669
  %671 = load i32, i32* %6, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x i32], [100 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %674)
  br label %676

; <label>:676:                                    ; preds = %667
  %677 = load i32, i32* %5, align 4
  %678 = sub i32 %677, 1371521204
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1371521204
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %5, align 4
  br label %655

; <label>:682:                                    ; preds = %655
  %683 = load i32, i32* %3, align 4
  %684 = sub i32 %683, 103732104
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 103732104
  %687 = sub nsw i32 %683, 1
  %688 = load i32, i32* %7, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %686, %689
  %691 = sub nsw i32 %686, %688
  store i32 %690, i32* %5, align 4
  %692 = load i32, i32* %4, align 4
  %693 = sub i32 %692, -1749911582
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1749911582
  %696 = sub nsw i32 %692, 1
  %697 = load i32, i32* %7, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %695, %698
  %700 = sub nsw i32 %695, %697
  store i32 %699, i32* %6, align 4
  br label %701

; <label>:701:                                    ; preds = %714, %682
  %702 = load i32, i32* %6, align 4
  %703 = load i32, i32* %7, align 4
  %704 = icmp sgt i32 %702, %703
  br i1 %704, label %705, label %720

; <label>:705:                                    ; preds = %701
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %707
  %709 = load i32, i32* %6, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x i32], [100 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %712)
  br label %714

; <label>:714:                                    ; preds = %705
  %715 = load i32, i32* %6, align 4
  %716 = sub i32 %715, 2065695211
  %717 = add i32 %716, -1
  %718 = add i32 %717, 2065695211
  %719 = add nsw i32 %715, -1
  store i32 %718, i32* %6, align 4
  br label %701

; <label>:720:                                    ; preds = %701
  %721 = load i32, i32* %3, align 4
  %722 = sub i32 %721, 1762890096
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1762890096
  %725 = sub nsw i32 %721, 1
  %726 = load i32, i32* %7, align 4
  %727 = sub i32 %724, 84385513
  %728 = sub i32 %727, %726
  %729 = add i32 %728, 84385513
  %730 = sub nsw i32 %724, %726
  store i32 %729, i32* %5, align 4
  %731 = load i32, i32* %7, align 4
  store i32 %731, i32* %6, align 4
  br label %732

; <label>:732:                                    ; preds = %745, %720
  %733 = load i32, i32* %5, align 4
  %734 = load i32, i32* %7, align 4
  %735 = icmp sgt i32 %733, %734
  br i1 %735, label %736, label %752

; <label>:736:                                    ; preds = %732
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %738
  %740 = load i32, i32* %6, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x i32], [100 x i32]* %739, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %743)
  br label %745

; <label>:745:                                    ; preds = %736
  %746 = load i32, i32* %5, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, -1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add nsw i32 %746, -1
  store i32 %750, i32* %5, align 4
  br label %732

; <label>:752:                                    ; preds = %732
  br label %753

; <label>:753:                                    ; preds = %752
  %754 = load i32, i32* %7, align 4
  %755 = sub i32 %754, -1428998056
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1428998056
  %758 = add nsw i32 %754, 1
  store i32 %757, i32* %7, align 4
  br label %45

; <label>:759:                                    ; preds = %611, %559, %407, %360, %198, %157, %81, %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
