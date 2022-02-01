; ModuleID = 'source-C-CXX/70/1344.c'
source_filename = "source-C-CXX/70/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %498

; <label>:23:                                     ; preds = %14, %498
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %498

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %499

; <label>:42:                                     ; preds = %33, %499
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 3
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %499

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %65

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %33

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %10

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %502

; <label>:78:                                     ; preds = %69, %502
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %502

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %163, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %164

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  store i32 %119, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %104, %92
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %503

; <label>:133:                                    ; preds = %124, %503
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %503

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %504

; <label>:152:                                    ; preds = %143, %504
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %504

; <label>:163:                                    ; preds = %152
  br label %88

; <label>:164:                                    ; preds = %88
  store i32 0, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %496, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %497

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %200, label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = srem i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %200, label %192

; <label>:192:                                    ; preds = %184, %176
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = srem i32 %197, 400
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %192, %184, %169
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %513

; <label>:209:                                    ; preds = %200, %513
  store i32 1, i32* %7, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %513

; <label>:218:                                    ; preds = %209
  br label %238

; <label>:219:                                    ; preds = %192
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %514

; <label>:228:                                    ; preds = %219, %514
  store i32 0, i32* %7, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %514

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %218
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %515

; <label>:247:                                    ; preds = %238, %515
  store i32 0, i32* %8, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %5, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %515

; <label>:261:                                    ; preds = %247
  br label %262

; <label>:262:                                    ; preds = %423, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %521

; <label>:271:                                    ; preds = %262, %521
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %272, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %521

; <label>:287:                                    ; preds = %271
  br i1 %278, label %288, label %426

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %324, label %291

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %324, label %294

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %529

; <label>:303:                                    ; preds = %294, %529
  %304 = load i32, i32* %5, align 4
  %305 = icmp eq i32 %304, 5
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %529

; <label>:314:                                    ; preds = %303
  br i1 %305, label %324, label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %316, 7
  br i1 %317, label %324, label %318

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %5, align 4
  %320 = icmp eq i32 %319, 8
  br i1 %320, label %324, label %321

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %5, align 4
  %323 = icmp eq i32 %322, 10
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %321, %318, %315, %314, %291, %288
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 31
  store i32 %326, i32* %8, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %321
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %532

; <label>:336:                                    ; preds = %327, %532
  %337 = load i32, i32* %5, align 4
  %338 = icmp eq i32 %337, 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %532

; <label>:347:                                    ; preds = %336
  br i1 %338, label %375, label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %535

; <label>:357:                                    ; preds = %348, %535
  %358 = load i32, i32* %5, align 4
  %359 = icmp eq i32 %358, 6
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %535

; <label>:368:                                    ; preds = %357
  br i1 %359, label %375, label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %5, align 4
  %371 = icmp eq i32 %370, 9
  br i1 %371, label %375, label %372

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %5, align 4
  %374 = icmp eq i32 %373, 11
  br i1 %374, label %375, label %378

; <label>:375:                                    ; preds = %372, %369, %368, %347
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 30
  store i32 %377, i32* %8, align 4
  br label %378

; <label>:378:                                    ; preds = %375, %372
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %538

; <label>:387:                                    ; preds = %378, %538
  %388 = load i32, i32* %5, align 4
  %389 = icmp eq i32 %388, 2
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %538

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %404

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = add nsw i32 28, %400
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, %401
  store i32 %403, i32* %8, align 4
  br label %404

; <label>:404:                                    ; preds = %399, %398
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %541

; <label>:413:                                    ; preds = %404, %541
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %541

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %5, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %5, align 4
  br label %262

; <label>:426:                                    ; preds = %287
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %542

; <label>:435:                                    ; preds = %426, %542
  %436 = load i32, i32* %8, align 4
  %437 = srem i32 %436, 7
  %438 = icmp eq i32 %437, 0
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %542

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %450

; <label>:448:                                    ; preds = %447
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %475

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %556

; <label>:459:                                    ; preds = %450, %556
  %460 = load i32, i32* %8, align 4
  %461 = srem i32 %460, 7
  %462 = icmp ne i32 %461, 0
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %556

; <label>:471:                                    ; preds = %459
  br i1 %462, label %472, label %474

; <label>:472:                                    ; preds = %471
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %474

; <label>:474:                                    ; preds = %472, %471
  br label %475

; <label>:475:                                    ; preds = %474, %448
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %570

; <label>:485:                                    ; preds = %476, %570
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %4, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %570

; <label>:496:                                    ; preds = %485
  br label %165

; <label>:497:                                    ; preds = %165
  ret i32 0

; <label>:498:                                    ; preds = %23, %14
  store i32 0, i32* %5, align 4
  br label %23

; <label>:499:                                    ; preds = %42, %33
  %500 = load i32, i32* %5, align 4
  %501 = icmp slt i32 %500, 3
  br label %42

; <label>:502:                                    ; preds = %78, %69
  store i32 0, i32* %4, align 4
  br label %78

; <label>:503:                                    ; preds = %133, %124
  br label %133

; <label>:504:                                    ; preds = %152, %143
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %505
  %511 = add i32 %510, 1
  %512 = add nsw i32 %505, 1
  store i32 %512, i32* %4, align 4
  br label %152

; <label>:513:                                    ; preds = %209, %200
  store i32 1, i32* %7, align 4
  br label %209

; <label>:514:                                    ; preds = %228, %219
  store i32 0, i32* %7, align 4
  br label %228

; <label>:515:                                    ; preds = %247, %238
  store i32 0, i32* %8, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %517
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %518, i64 0, i64 1
  %520 = load i32, i32* %519, align 4
  store i32 %520, i32* %5, align 4
  br label %247

; <label>:521:                                    ; preds = %271, %262
  %522 = load i32, i32* %5, align 4
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %2, i64 0, i64 %524
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %525, i64 0, i64 2
  %527 = load i32, i32* %526, align 4
  %528 = icmp slt i32 %522, %527
  br label %271

; <label>:529:                                    ; preds = %303, %294
  %530 = load i32, i32* %5, align 4
  %531 = icmp eq i32 %530, 5
  br label %303

; <label>:532:                                    ; preds = %336, %327
  %533 = load i32, i32* %5, align 4
  %534 = icmp eq i32 %533, 4
  br label %336

; <label>:535:                                    ; preds = %357, %348
  %536 = load i32, i32* %5, align 4
  %537 = icmp eq i32 %536, 6
  br label %357

; <label>:538:                                    ; preds = %387, %378
  %539 = load i32, i32* %5, align 4
  %540 = icmp eq i32 %539, 2
  br label %387

; <label>:541:                                    ; preds = %413, %404
  br label %413

; <label>:542:                                    ; preds = %435, %426
  %543 = load i32, i32* %8, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 7
  %546 = sub i32 %543, 7
  %547 = mul i32 %546, 7
  %548 = sub i32 0, %543
  %549 = add i32 %548, 7
  %550 = sub i32 0, %543
  %551 = add i32 %550, 7
  %552 = sub i32 0, %543
  %553 = add i32 %552, 7
  %554 = srem i32 %543, 7
  %555 = icmp eq i32 %554, 0
  br label %435

; <label>:556:                                    ; preds = %459, %450
  %557 = load i32, i32* %8, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 7
  %560 = shl i32 %557, 7
  %561 = sub i32 0, %557
  %562 = add i32 %561, 7
  %563 = shl i32 %557, 7
  %564 = sub i32 0, %557
  %565 = add i32 %564, 7
  %566 = sub i32 0, %557
  %567 = add i32 %566, 7
  %568 = srem i32 %557, 7
  %569 = icmp ne i32 %568, 0
  br label %459

; <label>:570:                                    ; preds = %485, %476
  %571 = load i32, i32* %4, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub i32 0, %571
  %577 = add i32 %576, 1
  %578 = sub i32 0, %571
  %579 = add i32 %578, 1
  %580 = add nsw i32 %571, 1
  store i32 %580, i32* %4, align 4
  br label %485
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
