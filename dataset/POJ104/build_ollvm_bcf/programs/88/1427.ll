; ModuleID = 'source-C-CXX/88/1427.c'
source_filename = "source-C-CXX/88/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
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
  br i1 %8, label %9, label %537

; <label>:9:                                      ; preds = %0, %537
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca [100000 x [2 x i32]], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %15, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %16, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %17, align 8
  store i32 0, i32* %13, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %537

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %101, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %590

; <label>:54:                                     ; preds = %45, %590
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %590

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %102

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %13, align 4
  %69 = load i32*, i32** %15, align 8
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32*, i32** %16, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32*, i32** %17, align 8
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 0, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %594

; <label>:90:                                     ; preds = %81, %594
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %594

; <label>:101:                                    ; preds = %90
  br label %45

; <label>:102:                                    ; preds = %66
  store i32 0, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %166, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %603

; <label>:112:                                    ; preds = %103, %603
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %18, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %18, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %116, i32* %120)
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %18, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %603

; <label>:136:                                    ; preds = %112
  br i1 %127, label %137, label %145

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %18, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %137
  br label %167

; <label>:145:                                    ; preds = %137, %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %619

; <label>:155:                                    ; preds = %146, %619
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %619

; <label>:166:                                    ; preds = %155
  br label %103

; <label>:167:                                    ; preds = %144
  %168 = load i32, i32* %13, align 4
  store i32 %168, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %292, %167
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %635

; <label>:178:                                    ; preds = %169, %635
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %19, align 4
  %181 = icmp slt i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %635

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %295

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %639

; <label>:200:                                    ; preds = %191, %639
  store i32 0, i32* %14, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %639

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %272, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %640

; <label>:219:                                    ; preds = %210, %640
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %640

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %273

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %18, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = load i32*, i32** %15, align 8
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %237, %242
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %232
  %245 = load i32*, i32** %16, align 8
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4
  br label %251

; <label>:251:                                    ; preds = %244, %232
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %644

; <label>:261:                                    ; preds = %252, %644
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %644

; <label>:272:                                    ; preds = %261
  br label %210

; <label>:273:                                    ; preds = %231
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %659

; <label>:282:                                    ; preds = %273, %659
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %659

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %13, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %13, align 4
  br label %169

; <label>:295:                                    ; preds = %190
  store i32 0, i32* %13, align 4
  br label %296

; <label>:296:                                    ; preds = %419, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %660

; <label>:305:                                    ; preds = %296, %660
  %306 = load i32, i32* %13, align 4
  %307 = load i32, i32* %19, align 4
  %308 = icmp slt i32 %306, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %660

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %422

; <label>:318:                                    ; preds = %317
  store i32 0, i32* %14, align 4
  br label %319

; <label>:319:                                    ; preds = %399, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %664

; <label>:328:                                    ; preds = %319, %664
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %11, align 4
  %331 = icmp slt i32 %329, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %664

; <label>:340:                                    ; preds = %328
  br i1 %331, label %341, label %400

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %18, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x i32], [2 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 8
  %347 = load i32*, i32** %15, align 8
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %346, %351
  br i1 %352, label %353, label %378

; <label>:353:                                    ; preds = %341
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %668

; <label>:362:                                    ; preds = %353, %668
  %363 = load i32*, i32** %17, align 8
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %366, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %668

; <label>:377:                                    ; preds = %362
  br label %378

; <label>:378:                                    ; preds = %377, %341
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %682

; <label>:388:                                    ; preds = %379, %682
  %389 = load i32, i32* %14, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %14, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %682

; <label>:399:                                    ; preds = %388
  br label %319

; <label>:400:                                    ; preds = %340
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %696

; <label>:409:                                    ; preds = %400, %696
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %696

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %13, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %13, align 4
  br label %296

; <label>:422:                                    ; preds = %317
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %697

; <label>:431:                                    ; preds = %422, %697
  store i32 0, i32* %14, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %697

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %521, %440
  %442 = load i32, i32* %14, align 4
  %443 = load i32, i32* %11, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %522

; <label>:445:                                    ; preds = %441
  %446 = load i32*, i32** %16, align 8
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %11, align 4
  %452 = sub nsw i32 %451, 1
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %454, label %482

; <label>:454:                                    ; preds = %445
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %698

; <label>:463:                                    ; preds = %454, %698
  %464 = load i32*, i32** %17, align 8
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %464, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp eq i32 %468, 0
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %698

; <label>:478:                                    ; preds = %463
  br i1 %469, label %479, label %482

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %14, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %480)
  store i32 1, i32* %12, align 4
  br label %482

; <label>:482:                                    ; preds = %479, %478, %445
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %705

; <label>:491:                                    ; preds = %482, %705
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %705

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %706

; <label>:510:                                    ; preds = %501, %706
  %511 = load i32, i32* %14, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %14, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %706

; <label>:521:                                    ; preds = %510
  br label %441

; <label>:522:                                    ; preds = %441
  %523 = load i32, i32* %12, align 4
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %527

; <label>:525:                                    ; preds = %522
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  br label %527

; <label>:527:                                    ; preds = %525, %522
  %528 = load i32*, i32** %15, align 8
  %529 = bitcast i32* %528 to i8*
  call void @free(i8* %529) #3
  %530 = load i32*, i32** %16, align 8
  %531 = bitcast i32* %530 to i8*
  call void @free(i8* %531) #3
  %532 = load i32*, i32** %17, align 8
  %533 = bitcast i32* %532 to i8*
  call void @free(i8* %533) #3
  %534 = call i32 @getchar()
  %535 = call i32 @getchar()
  %536 = load i32, i32* %10, align 4
  ret i32 %536

; <label>:537:                                    ; preds = %9, %0
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32*, align 8
  %544 = alloca i32*, align 8
  %545 = alloca i32*, align 8
  %546 = alloca [100000 x [2 x i32]], align 16
  %547 = alloca i32, align 4
  store i32 0, i32* %538, align 4
  store i32 0, i32* %540, align 4
  %548 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %539)
  %549 = load i32, i32* %539, align 4
  %550 = sext i32 %549 to i64
  %551 = sub i64 %550, 4
  %552 = mul i64 %551, 4
  %553 = sub i64 0, %550
  %554 = add i64 %553, 4
  %555 = shl i64 %550, 4
  %556 = sub i64 0, %550
  %557 = add i64 %556, 4
  %558 = shl i64 %550, 4
  %559 = sub i64 %550, 4
  %560 = mul i64 %559, 4
  %561 = sub i64 0, %550
  %562 = add i64 %561, 4
  %563 = sub i64 %550, 4
  %564 = mul i64 %563, 4
  %565 = mul i64 %550, 4
  %566 = call noalias i8* @malloc(i64 %565) #3
  %567 = bitcast i8* %566 to i32*
  store i32* %567, i32** %543, align 8
  %568 = load i32, i32* %539, align 4
  %569 = sext i32 %568 to i64
  %570 = shl i64 %569, 4
  %571 = sub i64 %569, 4
  %572 = mul i64 %571, 4
  %573 = sub i64 0, %569
  %574 = add i64 %573, 4
  %575 = shl i64 %569, 4
  %576 = sub i64 %569, 4
  %577 = mul i64 %576, 4
  %578 = sub i64 %569, 4
  %579 = mul i64 %578, 4
  %580 = mul i64 %569, 4
  %581 = call noalias i8* @malloc(i64 %580) #3
  %582 = bitcast i8* %581 to i32*
  store i32* %582, i32** %544, align 8
  %583 = load i32, i32* %539, align 4
  %584 = sext i32 %583 to i64
  %585 = shl i64 %584, 4
  %586 = shl i64 %584, 4
  %587 = mul i64 %584, 4
  %588 = call noalias i8* @malloc(i64 %587) #3
  %589 = bitcast i8* %588 to i32*
  store i32* %589, i32** %545, align 8
  store i32 0, i32* %541, align 4
  br label %9

; <label>:590:                                    ; preds = %54, %45
  %591 = load i32, i32* %13, align 4
  %592 = load i32, i32* %11, align 4
  %593 = icmp slt i32 %591, %592
  br label %54

; <label>:594:                                    ; preds = %90, %81
  %595 = load i32, i32* %13, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 0, %595
  %598 = add i32 %597, 1
  %599 = sub i32 %595, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %595, 1
  %602 = add nsw i32 %595, 1
  store i32 %602, i32* %13, align 4
  br label %90

; <label>:603:                                    ; preds = %112, %103
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %18, i64 0, i64 %605
  %607 = getelementptr inbounds [2 x i32], [2 x i32]* %606, i64 0, i64 0
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %18, i64 0, i64 %609
  %611 = getelementptr inbounds [2 x i32], [2 x i32]* %610, i64 0, i64 1
  %612 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %607, i32* %611)
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %18, i64 0, i64 %614
  %616 = getelementptr inbounds [2 x i32], [2 x i32]* %615, i64 0, i64 0
  %617 = load i32, i32* %616, align 8
  %618 = icmp eq i32 %617, 0
  br label %112

; <label>:619:                                    ; preds = %155, %146
  %620 = load i32, i32* %13, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %620, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %620, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %620, 1
  %632 = sub i32 0, %620
  %633 = add i32 %632, 1
  %634 = add nsw i32 %620, 1
  store i32 %634, i32* %13, align 4
  br label %155

; <label>:635:                                    ; preds = %178, %169
  %636 = load i32, i32* %13, align 4
  %637 = load i32, i32* %19, align 4
  %638 = icmp slt i32 %636, %637
  br label %178

; <label>:639:                                    ; preds = %200, %191
  store i32 0, i32* %14, align 4
  br label %200

; <label>:640:                                    ; preds = %219, %210
  %641 = load i32, i32* %14, align 4
  %642 = load i32, i32* %11, align 4
  %643 = icmp slt i32 %641, %642
  br label %219

; <label>:644:                                    ; preds = %261, %252
  %645 = load i32, i32* %14, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub i32 0, %645
  %649 = add i32 %648, 1
  %650 = shl i32 %645, 1
  %651 = sub i32 0, %645
  %652 = add i32 %651, 1
  %653 = shl i32 %645, 1
  %654 = sub i32 0, %645
  %655 = add i32 %654, 1
  %656 = sub i32 %645, 1
  %657 = mul i32 %656, 1
  %658 = add nsw i32 %645, 1
  store i32 %658, i32* %14, align 4
  br label %261

; <label>:659:                                    ; preds = %282, %273
  br label %282

; <label>:660:                                    ; preds = %305, %296
  %661 = load i32, i32* %13, align 4
  %662 = load i32, i32* %19, align 4
  %663 = icmp slt i32 %661, %662
  br label %305

; <label>:664:                                    ; preds = %328, %319
  %665 = load i32, i32* %14, align 4
  %666 = load i32, i32* %11, align 4
  %667 = icmp slt i32 %665, %666
  br label %328

; <label>:668:                                    ; preds = %362, %353
  %669 = load i32*, i32** %17, align 8
  %670 = load i32, i32* %14, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* %669, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = shl i32 %673, 1
  %677 = shl i32 %673, 1
  %678 = sub i32 %673, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %673, 1
  %681 = add nsw i32 %673, 1
  store i32 %681, i32* %672, align 4
  br label %362

; <label>:682:                                    ; preds = %388, %379
  %683 = load i32, i32* %14, align 4
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %683, 1
  %689 = sub i32 %683, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %683, 1
  %692 = mul i32 %691, 1
  %693 = shl i32 %683, 1
  %694 = shl i32 %683, 1
  %695 = add nsw i32 %683, 1
  store i32 %695, i32* %14, align 4
  br label %388

; <label>:696:                                    ; preds = %409, %400
  br label %409

; <label>:697:                                    ; preds = %431, %422
  store i32 0, i32* %14, align 4
  br label %431

; <label>:698:                                    ; preds = %463, %454
  %699 = load i32*, i32** %17, align 8
  %700 = load i32, i32* %14, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %699, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp eq i32 %703, 0
  br label %463

; <label>:705:                                    ; preds = %491, %482
  br label %491

; <label>:706:                                    ; preds = %510, %501
  %707 = load i32, i32* %14, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %708, 1
  %710 = shl i32 %707, 1
  %711 = sub i32 0, %707
  %712 = add i32 %711, 1
  %713 = sub i32 0, %707
  %714 = add i32 %713, 1
  %715 = add nsw i32 %707, 1
  store i32 %715, i32* %14, align 4
  br label %510
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
