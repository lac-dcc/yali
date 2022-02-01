; ModuleID = 'source-C-CXX/91/1555.c'
source_filename = "source-C-CXX/91/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %436

; <label>:9:                                      ; preds = %0, %436
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %436

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %415, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %445

; <label>:36:                                     ; preds = %27, %445
  store i32 0, i32* %13, align 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %445

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  br label %416

; <label>:50:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %98, %50
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %449

; <label>:60:                                     ; preds = %51, %449
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %449

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %99

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %453

; <label>:87:                                     ; preds = %78, %453
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %453

; <label>:98:                                     ; preds = %87
  br label %51

; <label>:99:                                     ; preds = %72
  store i32 0, i32* %14, align 4
  br label %100

; <label>:100:                                    ; preds = %129, %99
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %468

; <label>:118:                                    ; preds = %109, %468
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %468

; <label>:129:                                    ; preds = %118
  br label %100

; <label>:130:                                    ; preds = %100
  %131 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i32 0, i32 0
  %132 = bitcast i32* %131 to i8*
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  call void @qsort(i8* %132, i64 %134, i64 4, i32 (i8*, i8*)* @compare)
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i32 0, i32 0
  %136 = bitcast i32* %135 to i8*
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  call void @qsort(i8* %136, i64 %138, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %191, %130
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %475

; <label>:148:                                    ; preds = %139, %475
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %475

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %192

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %169
  store i32 %165, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %479

; <label>:180:                                    ; preds = %171, %479
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %479

; <label>:191:                                    ; preds = %180
  br label %139

; <label>:192:                                    ; preds = %160
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %489

; <label>:201:                                    ; preds = %192, %489
  %202 = load i32, i32* %11, align 4
  %203 = sub nsw i32 0, %202
  store i32 %203, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %489

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %392, %212
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %504

; <label>:222:                                    ; preds = %213, %504
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %504

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %393

; <label>:235:                                    ; preds = %234
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %236

; <label>:236:                                    ; preds = %328, %235
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %329

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %508

; <label>:249:                                    ; preds = %240, %508
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %15, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %508

; <label>:269:                                    ; preds = %249
  br i1 %260, label %270, label %291

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %536

; <label>:279:                                    ; preds = %270, %536
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %13, align 4
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %536

; <label>:290:                                    ; preds = %279
  br label %307

; <label>:291:                                    ; preds = %269
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %297, %301
  br i1 %302, label %303, label %306

; <label>:303:                                    ; preds = %291
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %13, align 4
  br label %306

; <label>:306:                                    ; preds = %303, %291
  br label %307

; <label>:307:                                    ; preds = %306, %290
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %539

; <label>:317:                                    ; preds = %308, %539
  %318 = load i32, i32* %15, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %15, align 4
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %539

; <label>:328:                                    ; preds = %317
  br label %236

; <label>:329:                                    ; preds = %236
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %12, align 4
  %332 = icmp sge i32 %330, %331
  br i1 %332, label %333, label %353

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %544

; <label>:342:                                    ; preds = %333, %544
  %343 = load i32, i32* %13, align 4
  store i32 %343, i32* %12, align 4
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %544

; <label>:352:                                    ; preds = %342
  br label %353

; <label>:353:                                    ; preds = %352, %329
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %546

; <label>:362:                                    ; preds = %353, %546
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %546

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %547

; <label>:381:                                    ; preds = %372, %547
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %14, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %547

; <label>:392:                                    ; preds = %381
  br label %213

; <label>:393:                                    ; preds = %234
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %553

; <label>:402:                                    ; preds = %393, %553
  %403 = load i32, i32* %12, align 4
  %404 = mul nsw i32 %403, 200
  store i32 %404, i32* %12, align 4
  %405 = load i32, i32* %12, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %553

; <label>:415:                                    ; preds = %402
  br label %27

; <label>:416:                                    ; preds = %49
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %559

; <label>:425:                                    ; preds = %416, %559
  %426 = load i32, i32* %10, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %559

; <label>:435:                                    ; preds = %425
  ret i32 %426

; <label>:436:                                    ; preds = %9, %0
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca [2000 x i32], align 16
  %444 = alloca [1000 x i32], align 16
  store i32 0, i32* %437, align 4
  br label %9

; <label>:445:                                    ; preds = %36, %27
  store i32 0, i32* %13, align 4
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %447 = load i32, i32* %11, align 4
  %448 = icmp eq i32 %447, 0
  br label %36

; <label>:449:                                    ; preds = %60, %51
  %450 = load i32, i32* %14, align 4
  %451 = load i32, i32* %11, align 4
  %452 = icmp slt i32 %450, %451
  br label %60

; <label>:453:                                    ; preds = %87, %78
  %454 = load i32, i32* %14, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %454, 1
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1
  %462 = shl i32 %454, 1
  %463 = sub i32 0, %454
  %464 = add i32 %463, 1
  %465 = sub i32 %454, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %454, 1
  store i32 %467, i32* %14, align 4
  br label %87

; <label>:468:                                    ; preds = %118, %109
  %469 = load i32, i32* %14, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %469, 1
  store i32 %474, i32* %14, align 4
  br label %118

; <label>:475:                                    ; preds = %148, %139
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %11, align 4
  %478 = icmp slt i32 %476, %477
  br label %148

; <label>:479:                                    ; preds = %180, %171
  %480 = load i32, i32* %14, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = add nsw i32 %480, 1
  store i32 %488, i32* %14, align 4
  br label %180

; <label>:489:                                    ; preds = %201, %192
  %490 = load i32, i32* %11, align 4
  %491 = sub i32 0, %490
  %492 = mul i32 %491, %490
  %493 = sub i32 0, 0
  %494 = add i32 %493, %490
  %495 = sub i32 0, %490
  %496 = mul i32 %495, %490
  %497 = shl i32 0, %490
  %498 = sub i32 0, 0
  %499 = add i32 %498, %490
  %500 = shl i32 0, %490
  %501 = sub i32 0, %490
  %502 = mul i32 %501, %490
  %503 = sub nsw i32 0, %490
  store i32 %503, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %201

; <label>:504:                                    ; preds = %222, %213
  %505 = load i32, i32* %14, align 4
  %506 = load i32, i32* %11, align 4
  %507 = icmp slt i32 %505, %506
  br label %222

; <label>:508:                                    ; preds = %249, %240
  %509 = load i32, i32* %14, align 4
  %510 = load i32, i32* %15, align 4
  %511 = shl i32 %509, %510
  %512 = sub i32 %509, %510
  %513 = mul i32 %512, %510
  %514 = sub i32 0, %509
  %515 = add i32 %514, %510
  %516 = sub i32 0, %509
  %517 = add i32 %516, %510
  %518 = sub i32 %509, %510
  %519 = mul i32 %518, %510
  %520 = sub i32 %509, %510
  %521 = mul i32 %520, %510
  %522 = sub i32 %509, %510
  %523 = mul i32 %522, %510
  %524 = shl i32 %509, %510
  %525 = sub i32 %509, %510
  %526 = mul i32 %525, %510
  %527 = add nsw i32 %509, %510
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2000 x i32], [2000 x i32]* %16, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %15, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp slt i32 %530, %534
  br label %249

; <label>:536:                                    ; preds = %279, %270
  %537 = load i32, i32* %13, align 4
  %538 = add nsw i32 %537, -1
  store i32 %538, i32* %13, align 4
  br label %279

; <label>:539:                                    ; preds = %317, %308
  %540 = load i32, i32* %15, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = add nsw i32 %540, 1
  store i32 %543, i32* %15, align 4
  br label %317

; <label>:544:                                    ; preds = %342, %333
  %545 = load i32, i32* %13, align 4
  store i32 %545, i32* %12, align 4
  br label %342

; <label>:546:                                    ; preds = %362, %353
  br label %362

; <label>:547:                                    ; preds = %381, %372
  %548 = load i32, i32* %14, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 0, %548
  %551 = add i32 %550, 1
  %552 = add nsw i32 %548, 1
  store i32 %552, i32* %14, align 4
  br label %381

; <label>:553:                                    ; preds = %402, %393
  %554 = load i32, i32* %12, align 4
  %555 = shl i32 %554, 200
  %556 = mul nsw i32 %554, 200
  store i32 %556, i32* %12, align 4
  %557 = load i32, i32* %12, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  br label %402

; <label>:559:                                    ; preds = %425, %416
  %560 = load i32, i32* %10, align 4
  br label %425
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
