; ModuleID = 'source-C-CXX/72/262.c'
source_filename = "source-C-CXX/72/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.min = private unnamed_addr constant [5 x i32] [i32 10000000, i32 10000000, i32 10000000, i32 10000000, i32 10000000], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca [10 x [10 x i32]], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [5 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = bitcast [5 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([5 x i32]* @main.min to i8*), i64 20, i32 16, i1 false)
  %25 = bitcast [10 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 40, i32 16, i1 false)
  %26 = bitcast i8* %25 to [10 x i32]*
  %27 = getelementptr [10 x i32], [10 x i32]* %26, i32 0, i32 0
  store i32 -10000000, i32* %27
  %28 = getelementptr [10 x i32], [10 x i32]* %26, i32 0, i32 1
  store i32 -10000000, i32* %28
  %29 = getelementptr [10 x i32], [10 x i32]* %26, i32 0, i32 2
  store i32 -10000000, i32* %29
  %30 = getelementptr [10 x i32], [10 x i32]* %26, i32 0, i32 3
  store i32 -10000000, i32* %30
  %31 = getelementptr [10 x i32], [10 x i32]* %26, i32 0, i32 4
  store i32 -10000000, i32* %31
  store i32 0, i32* %22, align 4
  store i32 0, i32* %16, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %448

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %96, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %471

; <label>:50:                                     ; preds = %41, %471
  %51 = load i32, i32* %16, align 4
  %52 = icmp slt i32 %51, 5
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %471

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %99

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %474

; <label>:71:                                     ; preds = %62, %474
  store i32 0, i32* %17, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %474

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %92, %80
  %82 = load i32, i32* %17, align 4
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %86
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  br label %81

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  br label %41

; <label>:99:                                     ; preds = %61
  store i32 0, i32* %16, align 4
  br label %100

; <label>:100:                                    ; preds = %248, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %475

; <label>:109:                                    ; preds = %100, %475
  %110 = load i32, i32* %16, align 4
  %111 = icmp slt i32 %110, 5
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %475

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %251

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %478

; <label>:130:                                    ; preds = %121, %478
  store i32 0, i32* %17, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %478

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %226, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %479

; <label>:149:                                    ; preds = %140, %479
  %150 = load i32, i32* %17, align 4
  %151 = icmp slt i32 %150, 5
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %479

; <label>:160:                                    ; preds = %149
  br i1 %151, label %161, label %229

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %482

; <label>:170:                                    ; preds = %161, %482
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %177, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %482

; <label>:191:                                    ; preds = %170
  br i1 %182, label %192, label %225

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %495

; <label>:201:                                    ; preds = %192, %495
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %203
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %495

; <label>:224:                                    ; preds = %201
  br label %225

; <label>:225:                                    ; preds = %224, %191
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %17, align 4
  br label %140

; <label>:229:                                    ; preds = %160
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %510

; <label>:238:                                    ; preds = %229, %510
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %510

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %16, align 4
  br label %100

; <label>:251:                                    ; preds = %120
  store i32 0, i32* %17, align 4
  br label %252

; <label>:252:                                    ; preds = %366, %251
  %253 = load i32, i32* %17, align 4
  %254 = icmp slt i32 %253, 5
  br i1 %254, label %255, label %367

; <label>:255:                                    ; preds = %252
  store i32 0, i32* %16, align 4
  br label %256

; <label>:256:                                    ; preds = %324, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %511

; <label>:265:                                    ; preds = %256, %511
  %266 = load i32, i32* %16, align 4
  %267 = icmp slt i32 %266, 5
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %511

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %327

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %279
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %17, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %284, %288
  br i1 %289, label %290, label %323

; <label>:290:                                    ; preds = %277
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %514

; <label>:299:                                    ; preds = %290, %514
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %301
  %303 = load i32, i32* %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  %310 = load i32, i32* %16, align 4
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %514

; <label>:322:                                    ; preds = %299
  br label %323

; <label>:323:                                    ; preds = %322, %277
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %16, align 4
  br label %256

; <label>:327:                                    ; preds = %276
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %529

; <label>:336:                                    ; preds = %327, %529
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %529

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %530

; <label>:355:                                    ; preds = %346, %530
  %356 = load i32, i32* %17, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %17, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %530

; <label>:366:                                    ; preds = %355
  br label %252

; <label>:367:                                    ; preds = %252
  store i32 0, i32* %16, align 4
  br label %368

; <label>:368:                                    ; preds = %421, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %540

; <label>:377:                                    ; preds = %368, %540
  %378 = load i32, i32* %16, align 4
  %379 = icmp slt i32 %378, 5
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %540

; <label>:388:                                    ; preds = %377
  br i1 %379, label %389, label %424

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %16, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %420

; <label>:399:                                    ; preds = %389
  %400 = load i32, i32* %22, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %22, align 4
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %402, 1
  %404 = load i32, i32* %16, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, 1
  %409 = load i32, i32* %16, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %410
  %412 = load i32, i32* %16, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %411, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %403, i32 %408, i32 %418)
  br label %420

; <label>:420:                                    ; preds = %399, %389
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %16, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %16, align 4
  br label %368

; <label>:424:                                    ; preds = %388
  %425 = load i32, i32* %22, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %447

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %543

; <label>:436:                                    ; preds = %427, %543
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %543

; <label>:446:                                    ; preds = %436
  br label %447

; <label>:447:                                    ; preds = %446, %424
  ret i32 0

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca [10 x [10 x i32]], align 16
  %451 = alloca [10 x i32], align 16
  %452 = alloca [10 x i32], align 16
  %453 = alloca [5 x i32], align 16
  %454 = alloca [10 x i32], align 16
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 0, i32* %449, align 4
  %463 = bitcast [5 x i32]* %453 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* bitcast ([5 x i32]* @main.min to i8*), i64 20, i32 16, i1 false)
  %464 = bitcast [10 x i32]* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 40, i32 16, i1 false)
  %465 = bitcast i8* %464 to [10 x i32]*
  %466 = getelementptr [10 x i32], [10 x i32]* %465, i32 0, i32 0
  store i32 -10000000, i32* %466
  %467 = getelementptr [10 x i32], [10 x i32]* %465, i32 0, i32 1
  store i32 -10000000, i32* %467
  %468 = getelementptr [10 x i32], [10 x i32]* %465, i32 0, i32 2
  store i32 -10000000, i32* %468
  %469 = getelementptr [10 x i32], [10 x i32]* %465, i32 0, i32 3
  store i32 -10000000, i32* %469
  %470 = getelementptr [10 x i32], [10 x i32]* %465, i32 0, i32 4
  store i32 -10000000, i32* %470
  store i32 0, i32* %461, align 4
  store i32 0, i32* %455, align 4
  br label %9

; <label>:471:                                    ; preds = %50, %41
  %472 = load i32, i32* %16, align 4
  %473 = icmp slt i32 %472, 5
  br label %50

; <label>:474:                                    ; preds = %71, %62
  store i32 0, i32* %17, align 4
  br label %71

; <label>:475:                                    ; preds = %109, %100
  %476 = load i32, i32* %16, align 4
  %477 = icmp slt i32 %476, 5
  br label %109

; <label>:478:                                    ; preds = %130, %121
  store i32 0, i32* %17, align 4
  br label %130

; <label>:479:                                    ; preds = %149, %140
  %480 = load i32, i32* %17, align 4
  %481 = icmp slt i32 %480, 5
  br label %149

; <label>:482:                                    ; preds = %170, %161
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %484
  %486 = load i32, i32* %17, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %16, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sgt i32 %489, %493
  br label %170

; <label>:495:                                    ; preds = %201, %192
  %496 = load i32, i32* %16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %497
  %499 = load i32, i32* %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x i32], [10 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %16, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %504
  store i32 %502, i32* %505, align 4
  %506 = load i32, i32* %17, align 4
  %507 = load i32, i32* %16, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %508
  store i32 %506, i32* %509, align 4
  br label %201

; <label>:510:                                    ; preds = %238, %229
  br label %238

; <label>:511:                                    ; preds = %265, %256
  %512 = load i32, i32* %16, align 4
  %513 = icmp slt i32 %512, 5
  br label %265

; <label>:514:                                    ; preds = %299, %290
  %515 = load i32, i32* %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %11, i64 0, i64 %516
  %518 = load i32, i32* %17, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %17, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %523
  store i32 %521, i32* %524, align 4
  %525 = load i32, i32* %16, align 4
  %526 = load i32, i32* %17, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %527
  store i32 %525, i32* %528, align 4
  br label %299

; <label>:529:                                    ; preds = %336, %327
  br label %336

; <label>:530:                                    ; preds = %355, %346
  %531 = load i32, i32* %17, align 4
  %532 = shl i32 %531, 1
  %533 = sub i32 0, %531
  %534 = add i32 %533, 1
  %535 = sub i32 %531, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %531, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %531, 1
  store i32 %539, i32* %17, align 4
  br label %355

; <label>:540:                                    ; preds = %377, %368
  %541 = load i32, i32* %16, align 4
  %542 = icmp slt i32 %541, 5
  br label %377

; <label>:543:                                    ; preds = %436, %427
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %436
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
