; ModuleID = 'source-C-CXX/50/439.c'
source_filename = "source-C-CXX/50/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [600 x [7 x i8]], align 16
  %10 = alloca [600 x i8], align 16
  %11 = bitcast [600 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2400, i32 16, i1 false)
  %12 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %89, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %470

; <label>:28:                                     ; preds = %19, %470
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %470

; <label>:42:                                     ; preds = %28
  br i1 %33, label %43, label %92

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %79, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %485

; <label>:53:                                     ; preds = %44, %485
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %485

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %82

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [600 x i8], [600 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i8], [7 x i8]* %75, i64 0, i64 %77
  store i8 %72, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %44

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  br label %19

; <label>:92:                                     ; preds = %42
  store i32 0, i32* %1, align 4
  br label %93

; <label>:93:                                     ; preds = %222, %92
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %223

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %200, %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %489

; <label>:111:                                    ; preds = %102, %489
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp sle i32 %112, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %489

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %201

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %511

; <label>:135:                                    ; preds = %126, %511
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds [7 x i8], [7 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds [7 x i8], [7 x i8]* %142, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %139, i8* %143) #4
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %511

; <label>:154:                                    ; preds = %135
  br i1 %145, label %155, label %179

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %522

; <label>:164:                                    ; preds = %155, %522
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %522

; <label>:178:                                    ; preds = %164
  br label %179

; <label>:179:                                    ; preds = %178, %154
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %533

; <label>:189:                                    ; preds = %180, %533
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %533

; <label>:200:                                    ; preds = %189
  br label %102

; <label>:201:                                    ; preds = %125
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %544

; <label>:211:                                    ; preds = %202, %544
  %212 = load i32, i32* %1, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %1, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %544

; <label>:222:                                    ; preds = %211
  br label %93

; <label>:223:                                    ; preds = %93
  store i32 0, i32* %1, align 4
  br label %224

; <label>:224:                                    ; preds = %312, %223
  %225 = load i32, i32* %1, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp sle i32 %225, %228
  br i1 %229, label %230, label %315

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %554

; <label>:239:                                    ; preds = %230, %554
  store i32 0, i32* %3, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %554

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %290, %248
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %251, %252
  %254 = icmp sle i32 %250, %253
  br i1 %254, label %255, label %293

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %259, %263
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %1, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  br label %271

; <label>:271:                                    ; preds = %265, %255
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %555

; <label>:280:                                    ; preds = %271, %555
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %555

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  br label %249

; <label>:293:                                    ; preds = %249
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %556

; <label>:302:                                    ; preds = %293, %556
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %556

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %1, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %1, align 4
  br label %224

; <label>:315:                                    ; preds = %224
  store i32 0, i32* %1, align 4
  br label %316

; <label>:316:                                    ; preds = %372, %315
  %317 = load i32, i32* %1, align 4
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sub nsw i32 %318, %319
  %321 = icmp sle i32 %317, %320
  br i1 %321, label %322, label %373

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %1, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sub nsw i32 %327, %328
  %330 = add nsw i32 %329, 1
  %331 = icmp eq i32 %326, %330
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %322
  br label %373

; <label>:333:                                    ; preds = %322
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %557

; <label>:342:                                    ; preds = %333, %557
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %557

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %558

; <label>:361:                                    ; preds = %352, %558
  %362 = load i32, i32* %1, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %1, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %558

; <label>:372:                                    ; preds = %361
  br label %316

; <label>:373:                                    ; preds = %332, %316
  %374 = load i32, i32* %1, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %399

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %564

; <label>:388:                                    ; preds = %379, %564
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %564

; <label>:398:                                    ; preds = %388
  br label %451

; <label>:399:                                    ; preds = %373
  %400 = load i32, i32* %1, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add nsw i32 %403, 1
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %404)
  store i32 0, i32* %1, align 4
  br label %406

; <label>:406:                                    ; preds = %447, %399
  %407 = load i32, i32* %1, align 4
  %408 = load i32, i32* %6, align 4
  %409 = load i32, i32* %5, align 4
  %410 = sub nsw i32 %408, %409
  %411 = icmp sle i32 %407, %410
  br i1 %411, label %412, label %450

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* %1, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [600 x i32], [600 x i32]* %2, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sub nsw i32 %417, %418
  %420 = add nsw i32 %419, 1
  %421 = icmp eq i32 %416, %420
  br i1 %421, label %422, label %428

; <label>:422:                                    ; preds = %412
  %423 = load i32, i32* %1, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %424
  %426 = getelementptr inbounds [7 x i8], [7 x i8]* %425, i32 0, i32 0
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %426)
  br label %428

; <label>:428:                                    ; preds = %422, %412
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %566

; <label>:437:                                    ; preds = %428, %566
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %566

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %1, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %1, align 4
  br label %406

; <label>:450:                                    ; preds = %406
  br label %451

; <label>:451:                                    ; preds = %450, %398
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %567

; <label>:460:                                    ; preds = %451, %567
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %567

; <label>:469:                                    ; preds = %460
  ret void

; <label>:470:                                    ; preds = %28, %19
  %471 = load i32, i32* %1, align 4
  %472 = load i32, i32* %6, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sub i32 0, %472
  %475 = add i32 %474, %473
  %476 = shl i32 %472, %473
  %477 = sub i32 %472, %473
  %478 = mul i32 %477, %473
  %479 = shl i32 %472, %473
  %480 = shl i32 %472, %473
  %481 = sub i32 %472, %473
  %482 = mul i32 %481, %473
  %483 = sub nsw i32 %472, %473
  %484 = icmp sle i32 %471, %483
  br label %28

; <label>:485:                                    ; preds = %53, %44
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %5, align 4
  %488 = icmp slt i32 %486, %487
  br label %53

; <label>:489:                                    ; preds = %111, %102
  %490 = load i32, i32* %3, align 4
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %5, align 4
  %493 = shl i32 %491, %492
  %494 = sub i32 0, %491
  %495 = add i32 %494, %492
  %496 = sub i32 %491, %492
  %497 = mul i32 %496, %492
  %498 = sub i32 0, %491
  %499 = add i32 %498, %492
  %500 = shl i32 %491, %492
  %501 = sub i32 0, %491
  %502 = add i32 %501, %492
  %503 = shl i32 %491, %492
  %504 = shl i32 %491, %492
  %505 = sub i32 0, %491
  %506 = add i32 %505, %492
  %507 = sub i32 %491, %492
  %508 = mul i32 %507, %492
  %509 = sub nsw i32 %491, %492
  %510 = icmp sle i32 %490, %509
  br label %111

; <label>:511:                                    ; preds = %135, %126
  %512 = load i32, i32* %1, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %513
  %515 = getelementptr inbounds [7 x i8], [7 x i8]* %514, i32 0, i32 0
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %9, i64 0, i64 %517
  %519 = getelementptr inbounds [7 x i8], [7 x i8]* %518, i32 0, i32 0
  %520 = call i32 @strcmp(i8* %515, i8* %519) #4
  %521 = icmp eq i32 %520, 0
  br label %135

; <label>:522:                                    ; preds = %164, %155
  %523 = load i32, i32* %1, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = sub i32 0, %526
  %531 = add i32 %530, 1
  %532 = add nsw i32 %526, 1
  store i32 %532, i32* %525, align 4
  br label %164

; <label>:533:                                    ; preds = %189, %180
  %534 = load i32, i32* %3, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = sub i32 %534, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %534, 1
  store i32 %543, i32* %3, align 4
  br label %189

; <label>:544:                                    ; preds = %211, %202
  %545 = load i32, i32* %1, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 0, %545
  %548 = add i32 %547, 1
  %549 = shl i32 %545, 1
  %550 = sub i32 0, %545
  %551 = add i32 %550, 1
  %552 = shl i32 %545, 1
  %553 = add nsw i32 %545, 1
  store i32 %553, i32* %1, align 4
  br label %211

; <label>:554:                                    ; preds = %239, %230
  store i32 0, i32* %3, align 4
  br label %239

; <label>:555:                                    ; preds = %280, %271
  br label %280

; <label>:556:                                    ; preds = %302, %293
  br label %302

; <label>:557:                                    ; preds = %342, %333
  br label %342

; <label>:558:                                    ; preds = %361, %352
  %559 = load i32, i32* %1, align 4
  %560 = shl i32 %559, 1
  %561 = shl i32 %559, 1
  %562 = shl i32 %559, 1
  %563 = add nsw i32 %559, 1
  store i32 %563, i32* %1, align 4
  br label %361

; <label>:564:                                    ; preds = %388, %379
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %388

; <label>:566:                                    ; preds = %437, %428
  br label %437

; <label>:567:                                    ; preds = %460, %451
  br label %460
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
