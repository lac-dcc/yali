; ModuleID = 'source-C-CXX/45/2156.c'
source_filename = "source-C-CXX/45/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %552

; <label>:9:                                      ; preds = %0, %552
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32]*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i32 0, i32 0
  store [100 x i32]* %18, [100 x i32]** %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %552

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %86, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %563

; <label>:42:                                     ; preds = %33, %563
  store i32 0, i32* %15, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %563

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %84, %51
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %564

; <label>:73:                                     ; preds = %64, %564
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %564

; <label>:84:                                     ; preds = %73
  br label %52

; <label>:85:                                     ; preds = %52
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %29

; <label>:89:                                     ; preds = %29
  store i32 0, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %550, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %569

; <label>:99:                                     ; preds = %90, %569
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  %103 = sdiv i32 %102, 2
  %104 = icmp slt i32 %100, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %569

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %138

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %586

; <label>:123:                                    ; preds = %114, %586
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  %127 = sdiv i32 %126, 2
  %128 = icmp slt i32 %124, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %586

; <label>:137:                                    ; preds = %123
  br label %138

; <label>:138:                                    ; preds = %137, %113
  %139 = phi i1 [ false, %113 ], [ %128, %137 ]
  br i1 %139, label %140, label %551

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %601

; <label>:149:                                    ; preds = %140, %601
  %150 = load i32, i32* %14, align 4
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %601

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %233, %159
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %234

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %16, align 4
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %12, align 4
  %170 = mul nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %166
  %173 = load [100 x i32]*, [100 x i32]** %17, align 8
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 %175
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i32 0, i32 0
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %172, %166
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %12, align 4
  %187 = mul nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %183
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %183
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %603

; <label>:201:                                    ; preds = %192, %603
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %603

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %615

; <label>:222:                                    ; preds = %213, %615
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %15, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %615

; <label>:233:                                    ; preds = %222
  br label %160

; <label>:234:                                    ; preds = %160
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %15, align 4
  br label %237

; <label>:237:                                    ; preds = %295, %234
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %298

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %12, align 4
  %247 = mul nsw i32 %245, %246
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %265

; <label>:249:                                    ; preds = %243
  %250 = load [100 x i32]*, [100 x i32]** %17, align 8
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 %252
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i32 0, i32 0
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = getelementptr inbounds i32, i32* %257, i64 -1
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = sub i64 0, %260
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %249, %243
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %12, align 4
  %269 = mul nsw i32 %267, %268
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %292

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %620

; <label>:281:                                    ; preds = %272, %620
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %620

; <label>:291:                                    ; preds = %281
  br label %292

; <label>:292:                                    ; preds = %291, %265
  %293 = load i32, i32* %16, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %16, align 4
  br label %295

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %15, align 4
  br label %237

; <label>:298:                                    ; preds = %237
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sub nsw i32 %301, 2
  store i32 %302, i32* %15, align 4
  br label %303

; <label>:303:                                    ; preds = %451, %298
  %304 = load i32, i32* %15, align 4
  %305 = load i32, i32* %14, align 4
  %306 = icmp sge i32 %304, %305
  br i1 %306, label %307, label %452

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %622

; <label>:316:                                    ; preds = %307, %622
  %317 = load i32, i32* %16, align 4
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %12, align 4
  %320 = mul nsw i32 %318, %319
  %321 = icmp slt i32 %317, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %622

; <label>:330:                                    ; preds = %316
  br i1 %321, label %331, label %365

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %644

; <label>:340:                                    ; preds = %331, %644
  %341 = load [100 x i32]*, [100 x i32]** %17, align 8
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 %343
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 -1
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = sub i64 0, %347
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 %348
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i32 0, i32 0
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %644

; <label>:364:                                    ; preds = %340
  br label %365

; <label>:365:                                    ; preds = %364, %330
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %662

; <label>:374:                                    ; preds = %365, %662
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %12, align 4
  %378 = mul nsw i32 %376, %377
  %379 = sub nsw i32 %378, 1
  %380 = icmp slt i32 %375, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %662

; <label>:389:                                    ; preds = %374
  br i1 %380, label %390, label %410

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %697

; <label>:399:                                    ; preds = %390, %697
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %697

; <label>:409:                                    ; preds = %399
  br label %410

; <label>:410:                                    ; preds = %409, %389
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %699

; <label>:419:                                    ; preds = %410, %699
  %420 = load i32, i32* %16, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %16, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %699

; <label>:430:                                    ; preds = %419
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %715

; <label>:440:                                    ; preds = %431, %715
  %441 = load i32, i32* %15, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, i32* %15, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %715

; <label>:451:                                    ; preds = %440
  br label %303

; <label>:452:                                    ; preds = %303
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %722

; <label>:461:                                    ; preds = %452, %722
  %462 = load i32, i32* %12, align 4
  %463 = load i32, i32* %14, align 4
  %464 = sub nsw i32 %462, %463
  %465 = sub nsw i32 %464, 2
  store i32 %465, i32* %15, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %722

; <label>:474:                                    ; preds = %461
  br label %475

; <label>:475:                                    ; preds = %526, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %734

; <label>:484:                                    ; preds = %475, %734
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* %14, align 4
  %487 = icmp sgt i32 %485, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %734

; <label>:496:                                    ; preds = %484
  br i1 %487, label %497, label %529

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %16, align 4
  %499 = load i32, i32* %13, align 4
  %500 = load i32, i32* %12, align 4
  %501 = mul nsw i32 %499, %500
  %502 = icmp slt i32 %498, %501
  br i1 %502, label %503, label %514

; <label>:503:                                    ; preds = %497
  %504 = load [100 x i32]*, [100 x i32]** %17, align 8
  %505 = load i32, i32* %15, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %504, i64 %506
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i32 0, i32 0
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %508, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  br label %514

; <label>:514:                                    ; preds = %503, %497
  %515 = load i32, i32* %16, align 4
  %516 = load i32, i32* %13, align 4
  %517 = load i32, i32* %12, align 4
  %518 = mul nsw i32 %516, %517
  %519 = sub nsw i32 %518, 1
  %520 = icmp slt i32 %515, %519
  br i1 %520, label %521, label %523

; <label>:521:                                    ; preds = %514
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %523

; <label>:523:                                    ; preds = %521, %514
  %524 = load i32, i32* %16, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %16, align 4
  br label %526

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* %15, align 4
  %528 = add nsw i32 %527, -1
  store i32 %528, i32* %15, align 4
  br label %475

; <label>:529:                                    ; preds = %496
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %738

; <label>:539:                                    ; preds = %530, %738
  %540 = load i32, i32* %14, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %14, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %738

; <label>:550:                                    ; preds = %539
  br label %90

; <label>:551:                                    ; preds = %138
  ret i32 0

; <label>:552:                                    ; preds = %9, %0
  %553 = alloca i32, align 4
  %554 = alloca [100 x [100 x i32]], align 16
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca [100 x i32]*, align 8
  store i32 0, i32* %553, align 4
  store i32 0, i32* %559, align 4
  %561 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %554, i32 0, i32 0
  store [100 x i32]* %561, [100 x i32]** %560, align 8
  %562 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %555, i32* %556)
  store i32 0, i32* %557, align 4
  br label %9

; <label>:563:                                    ; preds = %42, %33
  store i32 0, i32* %15, align 4
  br label %42

; <label>:564:                                    ; preds = %73, %64
  %565 = load i32, i32* %15, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = add nsw i32 %565, 1
  store i32 %568, i32* %15, align 4
  br label %73

; <label>:569:                                    ; preds = %99, %90
  %570 = load i32, i32* %14, align 4
  %571 = load i32, i32* %12, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = sub i32 %571, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %571
  %578 = add i32 %577, 1
  %579 = sub i32 0, %571
  %580 = add i32 %579, 1
  %581 = add nsw i32 %571, 1
  %582 = sub i32 0, %581
  %583 = add i32 %582, 2
  %584 = sdiv i32 %581, 2
  %585 = icmp slt i32 %570, %584
  br label %99

; <label>:586:                                    ; preds = %123, %114
  %587 = load i32, i32* %14, align 4
  %588 = load i32, i32* %13, align 4
  %589 = shl i32 %588, 1
  %590 = sub i32 %588, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %588, 1
  %593 = sub i32 %588, 1
  %594 = mul i32 %593, 1
  %595 = add nsw i32 %588, 1
  %596 = shl i32 %595, 2
  %597 = sub i32 %595, 2
  %598 = mul i32 %597, 2
  %599 = sdiv i32 %595, 2
  %600 = icmp slt i32 %587, %599
  br label %123

; <label>:601:                                    ; preds = %149, %140
  %602 = load i32, i32* %14, align 4
  store i32 %602, i32* %15, align 4
  br label %149

; <label>:603:                                    ; preds = %201, %192
  %604 = load i32, i32* %16, align 4
  %605 = shl i32 %604, 1
  %606 = shl i32 %604, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = sub i32 0, %604
  %610 = add i32 %609, 1
  %611 = sub i32 %604, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %604, 1
  %614 = add nsw i32 %604, 1
  store i32 %614, i32* %16, align 4
  br label %201

; <label>:615:                                    ; preds = %222, %213
  %616 = load i32, i32* %15, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %616, 1
  store i32 %619, i32* %15, align 4
  br label %222

; <label>:620:                                    ; preds = %281, %272
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %281

; <label>:622:                                    ; preds = %316, %307
  %623 = load i32, i32* %16, align 4
  %624 = load i32, i32* %13, align 4
  %625 = load i32, i32* %12, align 4
  %626 = shl i32 %624, %625
  %627 = sub i32 %624, %625
  %628 = mul i32 %627, %625
  %629 = sub i32 %624, %625
  %630 = mul i32 %629, %625
  %631 = sub i32 0, %624
  %632 = add i32 %631, %625
  %633 = shl i32 %624, %625
  %634 = sub i32 %624, %625
  %635 = mul i32 %634, %625
  %636 = sub i32 %624, %625
  %637 = mul i32 %636, %625
  %638 = shl i32 %624, %625
  %639 = sub i32 0, %624
  %640 = add i32 %639, %625
  %641 = shl i32 %624, %625
  %642 = mul nsw i32 %624, %625
  %643 = icmp slt i32 %623, %642
  br label %316

; <label>:644:                                    ; preds = %340, %331
  %645 = load [100 x i32]*, [100 x i32]** %17, align 8
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %645, i64 %647
  %649 = getelementptr inbounds [100 x i32], [100 x i32]* %648, i64 -1
  %650 = load i32, i32* %14, align 4
  %651 = sext i32 %650 to i64
  %652 = shl i64 0, %651
  %653 = shl i64 0, %651
  %654 = sub i64 0, %651
  %655 = getelementptr inbounds [100 x i32], [100 x i32]* %649, i64 %654
  %656 = getelementptr inbounds [100 x i32], [100 x i32]* %655, i32 0, i32 0
  %657 = load i32, i32* %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %656, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %660)
  br label %340

; <label>:662:                                    ; preds = %374, %365
  %663 = load i32, i32* %16, align 4
  %664 = load i32, i32* %13, align 4
  %665 = load i32, i32* %12, align 4
  %666 = sub i32 0, %664
  %667 = add i32 %666, %665
  %668 = sub i32 0, %664
  %669 = add i32 %668, %665
  %670 = sub i32 %664, %665
  %671 = mul i32 %670, %665
  %672 = sub i32 0, %664
  %673 = add i32 %672, %665
  %674 = shl i32 %664, %665
  %675 = shl i32 %664, %665
  %676 = sub i32 %664, %665
  %677 = mul i32 %676, %665
  %678 = sub i32 0, %664
  %679 = add i32 %678, %665
  %680 = shl i32 %664, %665
  %681 = shl i32 %664, %665
  %682 = mul nsw i32 %664, %665
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = shl i32 %682, 1
  %686 = sub i32 0, %682
  %687 = add i32 %686, 1
  %688 = shl i32 %682, 1
  %689 = shl i32 %682, 1
  %690 = sub i32 %682, 1
  %691 = mul i32 %690, 1
  %692 = shl i32 %682, 1
  %693 = sub i32 %682, 1
  %694 = mul i32 %693, 1
  %695 = sub nsw i32 %682, 1
  %696 = icmp slt i32 %663, %695
  br label %374

; <label>:697:                                    ; preds = %399, %390
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %399

; <label>:699:                                    ; preds = %419, %410
  %700 = load i32, i32* %16, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %700, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %700, 1
  %706 = sub i32 0, %700
  %707 = add i32 %706, 1
  %708 = sub i32 %700, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %700, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %700, 1
  %713 = mul i32 %712, 1
  %714 = add nsw i32 %700, 1
  store i32 %714, i32* %16, align 4
  br label %419

; <label>:715:                                    ; preds = %440, %431
  %716 = load i32, i32* %15, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, -1
  %719 = shl i32 %716, -1
  %720 = shl i32 %716, -1
  %721 = add nsw i32 %716, -1
  store i32 %721, i32* %15, align 4
  br label %440

; <label>:722:                                    ; preds = %461, %452
  %723 = load i32, i32* %12, align 4
  %724 = load i32, i32* %14, align 4
  %725 = shl i32 %723, %724
  %726 = shl i32 %723, %724
  %727 = sub i32 %723, %724
  %728 = mul i32 %727, %724
  %729 = shl i32 %723, %724
  %730 = sub nsw i32 %723, %724
  %731 = sub i32 0, %730
  %732 = add i32 %731, 2
  %733 = sub nsw i32 %730, 2
  store i32 %733, i32* %15, align 4
  br label %461

; <label>:734:                                    ; preds = %484, %475
  %735 = load i32, i32* %15, align 4
  %736 = load i32, i32* %14, align 4
  %737 = icmp sgt i32 %735, %736
  br label %484

; <label>:738:                                    ; preds = %539, %530
  %739 = load i32, i32* %14, align 4
  %740 = shl i32 %739, 1
  %741 = add nsw i32 %739, 1
  store i32 %741, i32* %14, align 4
  br label %539
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
