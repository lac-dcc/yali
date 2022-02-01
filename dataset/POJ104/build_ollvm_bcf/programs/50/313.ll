; ModuleID = 'source-C-CXX/50/313.c'
source_filename = "source-C-CXX/50/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [600 x i8], align 16
  %16 = alloca [600 x [600 x i8]], align 16
  %17 = alloca i32, align 4
  %18 = alloca [600 x i32], align 16
  %19 = alloca [600 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %20 = bitcast [600 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 600, i32 16, i1 false)
  %21 = bitcast [600 x [600 x i8]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 360000, i32 16, i1 false)
  %22 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %22)
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %493

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %101, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %511

; <label>:52:                                     ; preds = %43, %511
  store i32 0, i32* %13, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %511

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %79, %61
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [600 x i8], [600 x i8]* %15, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %16, i64 0, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [600 x i8], [600 x i8]* %75, i64 0, i64 %77
  store i8 %72, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  br label %62

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %512

; <label>:91:                                     ; preds = %82, %512
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %512

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  br label %36

; <label>:104:                                    ; preds = %36
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %513

; <label>:113:                                    ; preds = %104, %513
  %114 = bitcast [600 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %513

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %167, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %515

; <label>:133:                                    ; preds = %124, %515
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %134, 600
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %515

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %170

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %518

; <label>:154:                                    ; preds = %145, %518
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [600 x i32], [600 x i32]* %19, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %518

; <label>:166:                                    ; preds = %154
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %124

; <label>:170:                                    ; preds = %144
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %522

; <label>:179:                                    ; preds = %170, %522
  store i32 0, i32* %12, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %522

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %326, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %523

; <label>:198:                                    ; preds = %189, %523
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %523

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %329

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %213
  br label %326

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %274, %220
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %277

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %535

; <label>:239:                                    ; preds = %230, %535
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %16, i64 0, i64 %241
  %243 = getelementptr inbounds [600 x i8], [600 x i8]* %242, i32 0, i32 0
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %16, i64 0, i64 %245
  %247 = getelementptr inbounds [600 x i8], [600 x i8]* %246, i32 0, i32 0
  %248 = call i32 @strcmp(i8* %243, i8* %247) #4
  %249 = icmp eq i32 %248, 0
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %535

; <label>:258:                                    ; preds = %239
  br i1 %249, label %259, label %273

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [600 x i32], [600 x i32]* %19, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [600 x i32], [600 x i32]* %19, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [600 x i32], [600 x i32]* %18, i64 0, i64 %271
  store i32 1, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %259, %258
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  br label %223

; <label>:277:                                    ; preds = %223
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %546

; <label>:286:                                    ; preds = %277, %546
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [600 x i32], [600 x i32]* %19, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %14, align 4
  %292 = icmp sgt i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %546

; <label>:301:                                    ; preds = %286
  br i1 %292, label %302, label %325

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %553

; <label>:311:                                    ; preds = %302, %553
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [600 x i32], [600 x i32]* %19, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %14, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %553

; <label>:324:                                    ; preds = %311
  br label %325

; <label>:325:                                    ; preds = %324, %301
  br label %326

; <label>:326:                                    ; preds = %325, %219
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  br label %189

; <label>:329:                                    ; preds = %212
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %558

; <label>:338:                                    ; preds = %329, %558
  %339 = load i32, i32* %14, align 4
  %340 = icmp eq i32 %339, 1
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %558

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %370

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %561

; <label>:359:                                    ; preds = %350, %561
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %561

; <label>:369:                                    ; preds = %359
  br label %492

; <label>:370:                                    ; preds = %349
  %371 = load i32, i32* %14, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  store i32 0, i32* %12, align 4
  br label %373

; <label>:373:                                    ; preds = %488, %370
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %563

; <label>:382:                                    ; preds = %373, %563
  %383 = load i32, i32* %12, align 4
  %384 = load i32, i32* %17, align 4
  %385 = load i32, i32* %11, align 4
  %386 = sub nsw i32 %384, %385
  %387 = icmp sle i32 %383, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %563

; <label>:396:                                    ; preds = %382
  br i1 %387, label %397, label %491

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %12, align 4
  %399 = sub nsw i32 %398, 1
  store i32 %399, i32* %13, align 4
  br label %400

; <label>:400:                                    ; preds = %452, %397
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %571

; <label>:409:                                    ; preds = %400, %571
  %410 = load i32, i32* %13, align 4
  %411 = icmp sge i32 %410, 0
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %571

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %455

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %16, i64 0, i64 %423
  %425 = getelementptr inbounds [600 x i8], [600 x i8]* %424, i32 0, i32 0
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %16, i64 0, i64 %427
  %429 = getelementptr inbounds [600 x i8], [600 x i8]* %428, i32 0, i32 0
  %430 = call i32 @strcmp(i8* %425, i8* %429) #4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %433

; <label>:432:                                    ; preds = %421
  br label %487

; <label>:433:                                    ; preds = %421
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %574

; <label>:442:                                    ; preds = %433, %574
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %574

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %13, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, i32* %13, align 4
  br label %400

; <label>:455:                                    ; preds = %420
  %456 = load i32, i32* %14, align 4
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [600 x i32], [600 x i32]* %19, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %456, %460
  br i1 %461, label %462, label %486

; <label>:462:                                    ; preds = %455
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %575

; <label>:471:                                    ; preds = %462, %575
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %16, i64 0, i64 %473
  %475 = getelementptr inbounds [600 x i8], [600 x i8]* %474, i32 0, i32 0
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %475)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %575

; <label>:485:                                    ; preds = %471
  br label %486

; <label>:486:                                    ; preds = %485, %455
  br label %487

; <label>:487:                                    ; preds = %486, %432
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %12, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %12, align 4
  br label %373

; <label>:491:                                    ; preds = %396
  br label %492

; <label>:492:                                    ; preds = %491, %369
  ret i32 0

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca [600 x i8], align 16
  %500 = alloca [600 x [600 x i8]], align 16
  %501 = alloca i32, align 4
  %502 = alloca [600 x i32], align 16
  %503 = alloca [600 x i32], align 16
  store i32 0, i32* %494, align 4
  store i32 1, i32* %498, align 4
  %504 = bitcast [600 x i8]* %499 to i8*
  call void @llvm.memset.p0i8.i64(i8* %504, i8 0, i64 600, i32 16, i1 false)
  %505 = bitcast [600 x [600 x i8]]* %500 to i8*
  call void @llvm.memset.p0i8.i64(i8* %505, i8 0, i64 360000, i32 16, i1 false)
  %506 = getelementptr inbounds [600 x i8], [600 x i8]* %499, i32 0, i32 0
  %507 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %495, i8* %506)
  %508 = getelementptr inbounds [600 x i8], [600 x i8]* %499, i32 0, i32 0
  %509 = call i64 @strlen(i8* %508) #4
  %510 = trunc i64 %509 to i32
  store i32 %510, i32* %501, align 4
  store i32 0, i32* %496, align 4
  br label %9

; <label>:511:                                    ; preds = %52, %43
  store i32 0, i32* %13, align 4
  br label %52

; <label>:512:                                    ; preds = %91, %82
  br label %91

; <label>:513:                                    ; preds = %113, %104
  %514 = bitcast [600 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %514, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  br label %113

; <label>:515:                                    ; preds = %133, %124
  %516 = load i32, i32* %12, align 4
  %517 = icmp slt i32 %516, 600
  br label %133

; <label>:518:                                    ; preds = %154, %145
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [600 x i32], [600 x i32]* %19, i64 0, i64 %520
  store i32 1, i32* %521, align 4
  br label %154

; <label>:522:                                    ; preds = %179, %170
  store i32 0, i32* %12, align 4
  br label %179

; <label>:523:                                    ; preds = %198, %189
  %524 = load i32, i32* %12, align 4
  %525 = load i32, i32* %17, align 4
  %526 = load i32, i32* %11, align 4
  %527 = sub i32 %525, %526
  %528 = mul i32 %527, %526
  %529 = sub i32 0, %525
  %530 = add i32 %529, %526
  %531 = sub i32 0, %525
  %532 = add i32 %531, %526
  %533 = sub nsw i32 %525, %526
  %534 = icmp slt i32 %524, %533
  br label %198

; <label>:535:                                    ; preds = %239, %230
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %16, i64 0, i64 %537
  %539 = getelementptr inbounds [600 x i8], [600 x i8]* %538, i32 0, i32 0
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %16, i64 0, i64 %541
  %543 = getelementptr inbounds [600 x i8], [600 x i8]* %542, i32 0, i32 0
  %544 = call i32 @strcmp(i8* %539, i8* %543) #4
  %545 = icmp eq i32 %544, 0
  br label %239

; <label>:546:                                    ; preds = %286, %277
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [600 x i32], [600 x i32]* %19, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %14, align 4
  %552 = icmp sgt i32 %550, %551
  br label %286

; <label>:553:                                    ; preds = %311, %302
  %554 = load i32, i32* %12, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [600 x i32], [600 x i32]* %19, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  store i32 %557, i32* %14, align 4
  br label %311

; <label>:558:                                    ; preds = %338, %329
  %559 = load i32, i32* %14, align 4
  %560 = icmp eq i32 %559, 1
  br label %338

; <label>:561:                                    ; preds = %359, %350
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %359

; <label>:563:                                    ; preds = %382, %373
  %564 = load i32, i32* %12, align 4
  %565 = load i32, i32* %17, align 4
  %566 = load i32, i32* %11, align 4
  %567 = shl i32 %565, %566
  %568 = shl i32 %565, %566
  %569 = sub nsw i32 %565, %566
  %570 = icmp sle i32 %564, %569
  br label %382

; <label>:571:                                    ; preds = %409, %400
  %572 = load i32, i32* %13, align 4
  %573 = icmp sge i32 %572, 0
  br label %409

; <label>:574:                                    ; preds = %442, %433
  br label %442

; <label>:575:                                    ; preds = %471, %462
  %576 = load i32, i32* %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %16, i64 0, i64 %577
  %579 = getelementptr inbounds [600 x i8], [600 x i8]* %578, i32 0, i32 0
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %579)
  br label %471
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
