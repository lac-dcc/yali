; ModuleID = 'source-C-CXX/47/1205.c'
source_filename = "source-C-CXX/47/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %9 = bitcast [50 x [9 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1800, i32 16, i1 false)
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 4
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %11, i64 0, i64 4
  store i32 %10, i32* %12, align 16
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %389, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %395

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %383, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %388

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %376, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %25, label %382

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = mul nsw i32 %29, 9
  %32 = add i32 %26, -1799280659
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -1799280659
  %35 = add nsw i32 %26, %31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 2
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 9
  %46 = sub i32 %43, 47587363
  %47 = add i32 %46, %45
  %48 = add i32 %47, 47587363
  %49 = add nsw i32 %43, %45
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, -1821224047
  %57 = add i32 %56, %42
  %58 = add i32 %57, -1821224047
  %59 = add nsw i32 %55, %42
  store i32 %58, i32* %54, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -332031728
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -332031728
  %65 = sub nsw i32 %61, 1
  %66 = mul nsw i32 %64, 9
  %67 = sub i32 0, %66
  %68 = sub i32 %60, %67
  %69 = add nsw i32 %60, %66
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, -914744576
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -914744576
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 9
  %83 = sub i32 0, %82
  %84 = sub i32 %79, %83
  %85 = add nsw i32 %79, %82
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 719783825
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 719783825
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -1990950297
  %97 = add i32 %96, %75
  %98 = add i32 %97, -1990950297
  %99 = add nsw i32 %95, %75
  store i32 %98, i32* %94, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = mul nsw i32 %103, 9
  %106 = add i32 %100, 1029378634
  %107 = add i32 %106, %105
  %108 = sub i32 %107, 1029378634
  %109 = add nsw i32 %100, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, -740819607
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -740819607
  %120 = sub nsw i32 %116, 1
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %121, 9
  %123 = sub i32 0, %122
  %124 = sub i32 %119, %123
  %125 = add nsw i32 %119, %122
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, %115
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, %115
  store i32 %135, i32* %130, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = mul nsw i32 %140, 9
  %143 = sub i32 0, %142
  %144 = sub i32 %137, %143
  %145 = add nsw i32 %137, %142
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, -146742480
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -146742480
  %156 = sub nsw i32 %152, 1
  %157 = load i32, i32* %6, align 4
  %158 = mul nsw i32 %157, 9
  %159 = sub i32 0, %155
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %155, %158
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %165, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %151
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, %151
  store i32 %176, i32* %173, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %179, -1460128332
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1460128332
  %183 = sub nsw i32 %179, 1
  %184 = mul nsw i32 %182, 9
  %185 = add i32 %178, 2058840558
  %186 = add i32 %185, %184
  %187 = sub i32 %186, 2058840558
  %188 = add nsw i32 %178, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %6, align 4
  %197 = mul nsw i32 %196, 9
  %198 = sub i32 0, %197
  %199 = sub i32 %195, %198
  %200 = add nsw i32 %195, %197
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = add i32 %203, 513967131
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 513967131
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, %194
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, %194
  store i32 %214, i32* %209, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add i32 %217, -1541485694
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1541485694
  %221 = sub nsw i32 %217, 1
  %222 = mul nsw i32 %220, 9
  %223 = add i32 %216, -283787129
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -283787129
  %226 = add nsw i32 %216, %222
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %6, align 4
  %235 = mul nsw i32 %234, 9
  %236 = add i32 %233, -1629021122
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -1629021122
  %239 = add nsw i32 %233, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [9 x i32], [9 x i32]* %241, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, %232
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, %232
  store i32 %254, i32* %249, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 %257, 834707085
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 834707085
  %261 = sub nsw i32 %257, 1
  %262 = mul nsw i32 %260, 9
  %263 = sub i32 %256, 1574214858
  %264 = add i32 %263, %262
  %265 = add i32 %264, 1574214858
  %266 = add nsw i32 %256, %262
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 %273, -677005983
  %275 = add i32 %274, 1
  %276 = add i32 %275, -677005983
  %277 = add nsw i32 %273, 1
  %278 = load i32, i32* %6, align 4
  %279 = mul nsw i32 %278, 9
  %280 = add i32 %276, 132577270
  %281 = add i32 %280, %279
  %282 = sub i32 %281, 132577270
  %283 = add nsw i32 %276, %279
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %284
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, %272
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, %272
  store i32 %296, i32* %291, align 4
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 %299, 458721925
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 458721925
  %303 = sub nsw i32 %299, 1
  %304 = mul nsw i32 %302, 9
  %305 = sub i32 0, %298
  %306 = sub i32 0, %304
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %298, %304
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %2, align 4
  %317 = add i32 %316, 61061707
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 61061707
  %320 = add nsw i32 %316, 1
  %321 = load i32, i32* %6, align 4
  %322 = mul nsw i32 %321, 9
  %323 = add i32 %319, -1798384248
  %324 = add i32 %323, %322
  %325 = sub i32 %324, -1798384248
  %326 = add nsw i32 %319, %322
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %327
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %315
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, %315
  store i32 %334, i32* %331, align 4
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 %337, -1190996308
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1190996308
  %341 = sub nsw i32 %337, 1
  %342 = mul nsw i32 %340, 9
  %343 = sub i32 0, %342
  %344 = sub i32 %336, %343
  %345 = add nsw i32 %336, %342
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %346
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %2, align 4
  %353 = sub i32 %352, 1788439511
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1788439511
  %356 = add nsw i32 %352, 1
  %357 = load i32, i32* %6, align 4
  %358 = mul nsw i32 %357, 9
  %359 = sub i32 0, %358
  %360 = sub i32 %355, %359
  %361 = add nsw i32 %355, %358
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %362
  %364 = load i32, i32* %3, align 4
  %365 = add i32 %364, -1358167096
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1358167096
  %368 = add nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [9 x i32], [9 x i32]* %363, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, -2073341817
  %373 = add i32 %372, %351
  %374 = sub i32 %373, -2073341817
  %375 = add nsw i32 %371, %351
  store i32 %374, i32* %370, align 4
  br label %376

; <label>:376:                                    ; preds = %25
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 %377, 2075156163
  %379 = add i32 %378, 1
  %380 = add i32 %379, 2075156163
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %3, align 4
  br label %22

; <label>:382:                                    ; preds = %22
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %2, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %2, align 4
  br label %18

; <label>:388:                                    ; preds = %18
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %6, align 4
  %391 = add i32 %390, 342426801
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 342426801
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %6, align 4
  br label %13

; <label>:395:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  br label %396

; <label>:396:                                    ; preds = %497, %395
  %397 = load i32, i32* %2, align 4
  %398 = icmp slt i32 %397, 9
  br i1 %398, label %399, label %503

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %5, align 4
  %402 = mul nsw i32 9, %401
  %403 = sub i32 %400, -1538709746
  %404 = add i32 %403, %402
  %405 = add i32 %404, -1538709746
  %406 = add nsw i32 %400, %402
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %407
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %408, i64 0, i64 0
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %2, align 4
  %412 = load i32, i32* %5, align 4
  %413 = mul nsw i32 9, %412
  %414 = sub i32 %411, 1809921749
  %415 = add i32 %414, %413
  %416 = add i32 %415, 1809921749
  %417 = add nsw i32 %411, %413
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %418
  %420 = getelementptr inbounds [9 x i32], [9 x i32]* %419, i64 0, i64 1
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %2, align 4
  %423 = load i32, i32* %5, align 4
  %424 = mul nsw i32 9, %423
  %425 = sub i32 0, %424
  %426 = sub i32 %422, %425
  %427 = add nsw i32 %422, %424
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %428
  %430 = getelementptr inbounds [9 x i32], [9 x i32]* %429, i64 0, i64 2
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* %5, align 4
  %434 = mul nsw i32 9, %433
  %435 = sub i32 %432, -677327726
  %436 = add i32 %435, %434
  %437 = add i32 %436, -677327726
  %438 = add nsw i32 %432, %434
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %439
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %440, i64 0, i64 3
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %2, align 4
  %444 = load i32, i32* %5, align 4
  %445 = mul nsw i32 9, %444
  %446 = add i32 %443, -1066047843
  %447 = add i32 %446, %445
  %448 = sub i32 %447, -1066047843
  %449 = add nsw i32 %443, %445
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %450
  %452 = getelementptr inbounds [9 x i32], [9 x i32]* %451, i64 0, i64 4
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %5, align 4
  %456 = mul nsw i32 9, %455
  %457 = sub i32 %454, 402250834
  %458 = add i32 %457, %456
  %459 = add i32 %458, 402250834
  %460 = add nsw i32 %454, %456
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %461
  %463 = getelementptr inbounds [9 x i32], [9 x i32]* %462, i64 0, i64 5
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %2, align 4
  %466 = load i32, i32* %5, align 4
  %467 = mul nsw i32 9, %466
  %468 = sub i32 0, %467
  %469 = sub i32 %465, %468
  %470 = add nsw i32 %465, %467
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %471
  %473 = getelementptr inbounds [9 x i32], [9 x i32]* %472, i64 0, i64 6
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %2, align 4
  %476 = load i32, i32* %5, align 4
  %477 = mul nsw i32 9, %476
  %478 = add i32 %475, 1179445537
  %479 = add i32 %478, %477
  %480 = sub i32 %479, 1179445537
  %481 = add nsw i32 %475, %477
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %482
  %484 = getelementptr inbounds [9 x i32], [9 x i32]* %483, i64 0, i64 7
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %2, align 4
  %487 = load i32, i32* %5, align 4
  %488 = mul nsw i32 9, %487
  %489 = sub i32 0, %488
  %490 = sub i32 %486, %489
  %491 = add nsw i32 %486, %488
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [50 x [9 x i32]], [50 x [9 x i32]]* %7, i64 0, i64 %492
  %494 = getelementptr inbounds [9 x i32], [9 x i32]* %493, i64 0, i64 8
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %410, i32 %421, i32 %431, i32 %442, i32 %453, i32 %464, i32 %474, i32 %485, i32 %495)
  br label %497

; <label>:497:                                    ; preds = %399
  %498 = load i32, i32* %2, align 4
  %499 = add i32 %498, -1491123116
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1491123116
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %2, align 4
  br label %396

; <label>:503:                                    ; preds = %396
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
