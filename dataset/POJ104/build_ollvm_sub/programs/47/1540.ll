; ModuleID = 'source-C-CXX/47/1540.c'
source_filename = "source-C-CXX/47/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [121 x [4 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 121
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %18, align 16
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 2
  store i32 0, i32* %26, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 3
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %5, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 60
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  store i32 %39, i32* %41, align 16
  store i32 1, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %311, %38
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = icmp slt i32 %43, %46
  br i1 %48, label %49, label %318

; <label>:49:                                     ; preds = %42
  store i32 1, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %303, %49
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %310

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %297, %53
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %302

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = mul nsw i32 %60, 11
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, -201280265
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -201280265
  %80 = sub nsw i32 %76, 1
  %81 = mul nsw i32 %79, 11
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %81, 1689044852
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1689044852
  %86 = add nsw i32 %81, %82
  %87 = sub i32 %85, 2041441324
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2041441324
  %90 = sub nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %75, -1879580641
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1879580641
  %103 = add nsw i32 %75, %99
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, 1498137462
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1498137462
  %108 = sub nsw i32 %104, 1
  %109 = mul nsw i32 %107, 11
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, %110
  %114 = sub i32 %112, -1219165767
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1219165767
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %120, 1960281009
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1960281009
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %102
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %102, %127
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 %133, 11
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %134, 1702546068
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1702546068
  %139 = add nsw i32 %134, %135
  %140 = sub i32 %138, -277687258
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -277687258
  %143 = sub nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, -449540858
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -449540858
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %131, %154
  %156 = add nsw i32 %131, %153
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %157, 11
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %158, 670896145
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 670896145
  %163 = add nsw i32 %158, %159
  %164 = sub i32 %162, -737398188
  %165 = add i32 %164, 1
  %166 = add i32 %165, -737398188
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %169, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %155, -1825655850
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1825655850
  %180 = add nsw i32 %155, %176
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = mul nsw i32 %185, 11
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %191 = add nsw i32 %187, %188
  %192 = sub i32 0, %190
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %198, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %179, -874398780
  %207 = add i32 %206, %205
  %208 = add i32 %207, -874398780
  %209 = add nsw i32 %179, %205
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %210, 2007377536
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2007377536
  %214 = add nsw i32 %210, 1
  %215 = mul nsw i32 %213, 11
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %215, -309394294
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -309394294
  %220 = add nsw i32 %215, %216
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, -1684871915
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1684871915
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %222, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %208, 1193795464
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 1193795464
  %234 = add nsw i32 %208, %230
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 %235, -411436819
  %237 = add i32 %236, 1
  %238 = add i32 %237, -411436819
  %239 = add nsw i32 %235, 1
  %240 = mul nsw i32 %238, 11
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %240, %242
  %244 = add nsw i32 %240, %241
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = add i32 %250, 1592255439
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1592255439
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %249, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %233
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %233, %257
  %263 = load i32, i32* %7, align 4
  %264 = mul nsw i32 %263, 11
  %265 = load i32, i32* %8, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %264, %265
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = add i32 %273, -2090359287
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2090359287
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %272, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = mul nsw i32 2, %280
  %282 = add i32 %261, -1168350697
  %283 = add i32 %282, %281
  %284 = sub i32 %283, -1168350697
  %285 = add nsw i32 %261, %281
  %286 = load i32, i32* %7, align 4
  %287 = mul nsw i32 %286, 11
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %287, %289
  %291 = add nsw i32 %287, %288
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %293, i64 0, i64 %295
  store i32 %284, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %57
  %298 = load i32, i32* %8, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %8, align 4
  br label %54

; <label>:302:                                    ; preds = %54
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %7, align 4
  br label %50

; <label>:310:                                    ; preds = %50
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %6, align 4
  br label %42

; <label>:318:                                    ; preds = %42
  store i32 1, i32* %9, align 4
  br label %319

; <label>:319:                                    ; preds = %431, %318
  %320 = load i32, i32* %9, align 4
  %321 = icmp slt i32 %320, 10
  br i1 %321, label %322, label %437

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %9, align 4
  %324 = mul nsw i32 %323, 11
  %325 = add i32 %324, 675781381
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 675781381
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i32], [4 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %9, align 4
  %336 = mul nsw i32 %335, 11
  %337 = add i32 %336, 451569605
  %338 = add i32 %337, 2
  %339 = sub i32 %338, 451569605
  %340 = add nsw i32 %336, 2
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %341
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i32], [4 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %9, align 4
  %348 = mul nsw i32 %347, 11
  %349 = sub i32 0, 3
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 3
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %352
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %9, align 4
  %359 = mul nsw i32 %358, 11
  %360 = add i32 %359, 717010586
  %361 = add i32 %360, 4
  %362 = sub i32 %361, 717010586
  %363 = add nsw i32 %359, 4
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %364
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %9, align 4
  %371 = mul nsw i32 %370, 11
  %372 = sub i32 0, 5
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 5
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %9, align 4
  %382 = mul nsw i32 %381, 11
  %383 = sub i32 0, %382
  %384 = sub i32 0, 6
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 6
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %388
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i32], [4 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %9, align 4
  %395 = mul nsw i32 %394, 11
  %396 = sub i32 %395, 545579238
  %397 = add i32 %396, 7
  %398 = add i32 %397, 545579238
  %399 = add nsw i32 %395, 7
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %400
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i32], [4 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %9, align 4
  %407 = mul nsw i32 %406, 11
  %408 = add i32 %407, -781133254
  %409 = add i32 %408, 8
  %410 = sub i32 %409, -781133254
  %411 = add nsw i32 %407, 8
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %412
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %9, align 4
  %419 = mul nsw i32 %418, 11
  %420 = add i32 %419, -269987000
  %421 = add i32 %420, 9
  %422 = sub i32 %421, -269987000
  %423 = add nsw i32 %419, 9
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %424
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %334, i32 %346, i32 %357, i32 %369, i32 %380, i32 %393, i32 %405, i32 %417, i32 %429)
  br label %431

; <label>:431:                                    ; preds = %322
  %432 = load i32, i32* %9, align 4
  %433 = add i32 %432, -828297450
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -828297450
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %9, align 4
  br label %319

; <label>:437:                                    ; preds = %319
  %438 = load i32, i32* %1, align 4
  ret i32 %438
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
