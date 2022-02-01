; ModuleID = 'source-C-CXX/85/65.c'
source_filename = "source-C-CXX/85/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %509

; <label>:11:                                     ; preds = %2, %509
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [999 x [10 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = bitcast [999 x [10 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 39960, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %17, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %509

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %100, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %522

; <label>:42:                                     ; preds = %33, %522
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %16, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %522

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %103

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  store i32 1, i32* %18, align 4
  br label %62

; <label>:62:                                     ; preds = %96, %56
  %63 = load i32, i32* %18, align 4
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp sle i32 %63, %68
  br i1 %69, label %70, label %99

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %531

; <label>:79:                                     ; preds = %70, %531
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %81
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %531

; <label>:95:                                     ; preds = %79
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %18, align 4
  br label %62

; <label>:99:                                     ; preds = %62
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %17, align 4
  br label %33

; <label>:103:                                    ; preds = %55
  store i32 1, i32* %17, align 4
  br label %104

; <label>:104:                                    ; preds = %489, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %539

; <label>:113:                                    ; preds = %104, %539
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %539

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %490

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %544

; <label>:136:                                    ; preds = %127, %544
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %138
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %544

; <label>:151:                                    ; preds = %136
  br i1 %142, label %152, label %154

; <label>:152:                                    ; preds = %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %468

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %551

; <label>:163:                                    ; preds = %154, %551
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %165
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 8
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %551

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %467

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %181
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 8
  store i32 %184, i32* %18, align 4
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %186
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %18, align 4
  %193 = mul nsw i32 %192, 3
  %194 = add nsw i32 %191, %193
  store i32 %194, i32* %21, align 4
  %195 = load i32, i32* %21, align 4
  %196 = icmp sgt i32 %195, 63
  br i1 %196, label %197, label %390

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %558

; <label>:206:                                    ; preds = %197, %558
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %558

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %291, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %559

; <label>:225:                                    ; preds = %216, %559
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %227
  %229 = load i32, i32* %18, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %18, align 4
  %235 = mul nsw i32 %234, 3
  %236 = add nsw i32 %233, %235
  %237 = sub nsw i32 %236, 3
  store i32 %237, i32* %21, align 4
  %238 = load i32, i32* %21, align 4
  %239 = icmp sgt i32 %238, 63
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %559

; <label>:248:                                    ; preds = %225
  br i1 %239, label %249, label %270

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %592

; <label>:258:                                    ; preds = %249, %592
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %18, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %592

; <label>:269:                                    ; preds = %258
  br label %270

; <label>:270:                                    ; preds = %269, %248
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %608

; <label>:280:                                    ; preds = %271, %608
  %281 = load i32, i32* %21, align 4
  %282 = icmp sgt i32 %281, 63
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %608

; <label>:291:                                    ; preds = %280
  br i1 %282, label %216, label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %611

; <label>:301:                                    ; preds = %292, %611
  %302 = load i32, i32* %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %303
  %305 = load i32, i32* %18, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %18, align 4
  %311 = mul nsw i32 %310, 3
  %312 = add nsw i32 %309, %311
  %313 = sub nsw i32 %312, 3
  store i32 %313, i32* %19, align 4
  %314 = load i32, i32* %19, align 4
  %315 = icmp slt i32 %314, 60
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %611

; <label>:324:                                    ; preds = %301
  br i1 %315, label %325, label %337

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %19, align 4
  %327 = sub nsw i32 60, %326
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %329
  %331 = load i32, i32* %18, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %327, %335
  store i32 %336, i32* %20, align 4
  br label %387

; <label>:337:                                    ; preds = %324
  %338 = load i32, i32* %19, align 4
  %339 = icmp sge i32 %338, 60
  br i1 %339, label %340, label %370

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %651

; <label>:349:                                    ; preds = %340, %651
  %350 = load i32, i32* %19, align 4
  %351 = icmp sle i32 %350, 63
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %651

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %370

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %363
  %365 = load i32, i32* %18, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %20, align 4
  br label %386

; <label>:370:                                    ; preds = %360, %337
  %371 = load i32, i32* %19, align 4
  %372 = icmp sgt i32 %371, 63
  br i1 %372, label %373, label %385

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %375
  %377 = load i32, i32* %18, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], [10 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %19, align 4
  %383 = sub nsw i32 %381, %382
  %384 = add nsw i32 %383, 60
  store i32 %384, i32* %20, align 4
  br label %385

; <label>:385:                                    ; preds = %373, %370
  br label %386

; <label>:386:                                    ; preds = %385, %361
  br label %387

; <label>:387:                                    ; preds = %386, %325
  %388 = load i32, i32* %20, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  br label %466

; <label>:390:                                    ; preds = %179
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %654

; <label>:399:                                    ; preds = %390, %654
  %400 = load i32, i32* %21, align 4
  %401 = icmp sle i32 %400, 63
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %654

; <label>:410:                                    ; preds = %399
  br i1 %401, label %411, label %465

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %21, align 4
  %413 = icmp slt i32 %412, 60
  br i1 %413, label %414, label %436

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %657

; <label>:423:                                    ; preds = %414, %657
  %424 = load i32, i32* %18, align 4
  %425 = mul nsw i32 %424, 3
  %426 = sub nsw i32 60, %425
  store i32 %426, i32* %20, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %657

; <label>:435:                                    ; preds = %423
  br label %462

; <label>:436:                                    ; preds = %411
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %679

; <label>:445:                                    ; preds = %436, %679
  %446 = load i32, i32* %17, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %447
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x i32], [10 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  store i32 %452, i32* %20, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %679

; <label>:461:                                    ; preds = %445
  br label %462

; <label>:462:                                    ; preds = %461, %435
  %463 = load i32, i32* %20, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  br label %465

; <label>:465:                                    ; preds = %462, %410
  br label %466

; <label>:466:                                    ; preds = %465, %387
  br label %467

; <label>:467:                                    ; preds = %466, %178
  br label %468

; <label>:468:                                    ; preds = %467, %152
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %687

; <label>:478:                                    ; preds = %469, %687
  %479 = load i32, i32* %17, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %17, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %687

; <label>:489:                                    ; preds = %478
  br label %104

; <label>:490:                                    ; preds = %126
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %693

; <label>:499:                                    ; preds = %490, %693
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %693

; <label>:508:                                    ; preds = %499
  ret i32 0

; <label>:509:                                    ; preds = %11, %2
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i8**, align 8
  %513 = alloca [999 x [10 x i32]], align 16
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  store i32 0, i32* %510, align 4
  store i32 %0, i32* %511, align 4
  store i8** %1, i8*** %512, align 8
  %520 = bitcast [999 x [10 x i32]]* %513 to i8*
  call void @llvm.memset.p0i8.i64(i8* %520, i8 0, i64 39960, i32 16, i1 false)
  %521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %514)
  store i32 0, i32* %517, align 4
  store i32 0, i32* %518, align 4
  store i32 1, i32* %515, align 4
  br label %11

; <label>:522:                                    ; preds = %42, %33
  %523 = load i32, i32* %17, align 4
  %524 = load i32, i32* %16, align 4
  %525 = shl i32 %524, 1
  %526 = shl i32 %524, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %524, 1
  %530 = icmp slt i32 %523, %529
  br label %42

; <label>:531:                                    ; preds = %79, %70
  %532 = load i32, i32* %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %533
  %535 = load i32, i32* %18, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %534, i64 0, i64 %536
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %537)
  br label %79

; <label>:539:                                    ; preds = %113, %104
  %540 = load i32, i32* %17, align 4
  %541 = load i32, i32* %16, align 4
  %542 = add nsw i32 %541, 1
  %543 = icmp slt i32 %540, %542
  br label %113

; <label>:544:                                    ; preds = %136, %127
  %545 = load i32, i32* %17, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %546
  %548 = getelementptr inbounds [10 x i32], [10 x i32]* %547, i64 0, i64 0
  %549 = load i32, i32* %548, align 8
  %550 = icmp eq i32 %549, 0
  br label %136

; <label>:551:                                    ; preds = %163, %154
  %552 = load i32, i32* %17, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %553
  %555 = getelementptr inbounds [10 x i32], [10 x i32]* %554, i64 0, i64 0
  %556 = load i32, i32* %555, align 8
  %557 = icmp ne i32 %556, 0
  br label %163

; <label>:558:                                    ; preds = %206, %197
  br label %206

; <label>:559:                                    ; preds = %225, %216
  %560 = load i32, i32* %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %561
  %563 = load i32, i32* %18, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = sub nsw i32 %563, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i32], [10 x i32]* %562, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %18, align 4
  %571 = sub i32 %570, 3
  %572 = mul i32 %571, 3
  %573 = shl i32 %570, 3
  %574 = sub i32 %570, 3
  %575 = mul i32 %574, 3
  %576 = sub i32 %570, 3
  %577 = mul i32 %576, 3
  %578 = sub i32 0, %570
  %579 = add i32 %578, 3
  %580 = sub i32 0, %570
  %581 = add i32 %580, 3
  %582 = sub i32 %570, 3
  %583 = mul i32 %582, 3
  %584 = shl i32 %570, 3
  %585 = mul nsw i32 %570, 3
  %586 = shl i32 %569, %585
  %587 = add nsw i32 %569, %585
  %588 = shl i32 %587, 3
  %589 = sub nsw i32 %587, 3
  store i32 %589, i32* %21, align 4
  %590 = load i32, i32* %21, align 4
  %591 = icmp sgt i32 %590, 63
  br label %225

; <label>:592:                                    ; preds = %258, %249
  %593 = load i32, i32* %18, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, -1
  %596 = sub i32 0, %593
  %597 = add i32 %596, -1
  %598 = shl i32 %593, -1
  %599 = sub i32 0, %593
  %600 = add i32 %599, -1
  %601 = sub i32 0, %593
  %602 = add i32 %601, -1
  %603 = sub i32 0, %593
  %604 = add i32 %603, -1
  %605 = sub i32 %593, -1
  %606 = mul i32 %605, -1
  %607 = add nsw i32 %593, -1
  store i32 %607, i32* %18, align 4
  br label %258

; <label>:608:                                    ; preds = %280, %271
  %609 = load i32, i32* %21, align 4
  %610 = icmp sgt i32 %609, 63
  br label %280

; <label>:611:                                    ; preds = %301, %292
  %612 = load i32, i32* %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %613
  %615 = load i32, i32* %18, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub nsw i32 %615, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i32], [10 x i32]* %614, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %18, align 4
  %623 = sub i32 %622, 3
  %624 = mul i32 %623, 3
  %625 = sub i32 0, %622
  %626 = add i32 %625, 3
  %627 = sub i32 0, %622
  %628 = add i32 %627, 3
  %629 = sub i32 0, %622
  %630 = add i32 %629, 3
  %631 = shl i32 %622, 3
  %632 = shl i32 %622, 3
  %633 = sub i32 0, %622
  %634 = add i32 %633, 3
  %635 = mul nsw i32 %622, 3
  %636 = shl i32 %621, %635
  %637 = add nsw i32 %621, %635
  %638 = sub i32 0, %637
  %639 = add i32 %638, 3
  %640 = shl i32 %637, 3
  %641 = sub i32 %637, 3
  %642 = mul i32 %641, 3
  %643 = sub i32 0, %637
  %644 = add i32 %643, 3
  %645 = sub i32 0, %637
  %646 = add i32 %645, 3
  %647 = shl i32 %637, 3
  %648 = sub nsw i32 %637, 3
  store i32 %648, i32* %19, align 4
  %649 = load i32, i32* %19, align 4
  %650 = icmp slt i32 %649, 60
  br label %301

; <label>:651:                                    ; preds = %349, %340
  %652 = load i32, i32* %19, align 4
  %653 = icmp sle i32 %652, 63
  br label %349

; <label>:654:                                    ; preds = %399, %390
  %655 = load i32, i32* %21, align 4
  %656 = icmp sle i32 %655, 63
  br label %399

; <label>:657:                                    ; preds = %423, %414
  %658 = load i32, i32* %18, align 4
  %659 = shl i32 %658, 3
  %660 = sub i32 %658, 3
  %661 = mul i32 %660, 3
  %662 = sub i32 0, %658
  %663 = add i32 %662, 3
  %664 = shl i32 %658, 3
  %665 = mul nsw i32 %658, 3
  %666 = sub i32 60, %665
  %667 = mul i32 %666, %665
  %668 = shl i32 60, %665
  %669 = sub i32 0, 60
  %670 = add i32 %669, %665
  %671 = shl i32 60, %665
  %672 = shl i32 60, %665
  %673 = sub i32 0, 60
  %674 = add i32 %673, %665
  %675 = sub i32 60, %665
  %676 = mul i32 %675, %665
  %677 = shl i32 60, %665
  %678 = sub nsw i32 60, %665
  store i32 %678, i32* %20, align 4
  br label %423

; <label>:679:                                    ; preds = %445, %436
  %680 = load i32, i32* %17, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [999 x [10 x i32]], [999 x [10 x i32]]* %15, i64 0, i64 %681
  %683 = load i32, i32* %18, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [10 x i32], [10 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  store i32 %686, i32* %20, align 4
  br label %445

; <label>:687:                                    ; preds = %478, %469
  %688 = load i32, i32* %17, align 4
  %689 = shl i32 %688, 1
  %690 = sub i32 0, %688
  %691 = add i32 %690, 1
  %692 = add nsw i32 %688, 1
  store i32 %692, i32* %17, align 4
  br label %478

; <label>:693:                                    ; preds = %499, %490
  br label %499
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
