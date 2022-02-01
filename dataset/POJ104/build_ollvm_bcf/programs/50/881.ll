; ModuleID = 'source-C-CXX/50/881.c'
source_filename = "source-C-CXX/50/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %10, label %11, label %488

; <label>:11:                                     ; preds = %2, %488
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [501 x i8], align 16
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %20, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %488

; <label>:42:                                     ; preds = %11
  br label %43

; <label>:43:                                     ; preds = %178, %42
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %20, align 4
  %46 = load i32, i32* %17, align 4
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %181

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %511

; <label>:59:                                     ; preds = %50, %511
  store i32 0, i32* %18, align 4
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %511

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %132, %70
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %20, align 4
  %74 = load i32, i32* %17, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %135

; <label>:78:                                     ; preds = %71
  store i32 0, i32* %23, align 4
  store i32 0, i32* %22, align 4
  br label %79

; <label>:79:                                     ; preds = %121, %78
  %80 = load i32, i32* %22, align 4
  %81 = load i32, i32* %17, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %124

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %22, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %22, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %90, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %23, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %23, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %83
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %522

; <label>:111:                                    ; preds = %102, %522
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %522

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %22, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %22, align 4
  br label %79

; <label>:124:                                    ; preds = %79
  %125 = load i32, i32* %23, align 4
  %126 = load i32, i32* %17, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %18, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %18, align 4
  br label %131

; <label>:131:                                    ; preds = %128, %124
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  br label %71

; <label>:135:                                    ; preds = %71
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %523

; <label>:144:                                    ; preds = %135, %523
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* %19, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %523

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %177

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %527

; <label>:166:                                    ; preds = %157, %527
  %167 = load i32, i32* %18, align 4
  store i32 %167, i32* %19, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %527

; <label>:176:                                    ; preds = %166
  br label %177

; <label>:177:                                    ; preds = %176, %156
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %43

; <label>:181:                                    ; preds = %43
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %529

; <label>:190:                                    ; preds = %181, %529
  %191 = load i32, i32* %19, align 4
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %529

; <label>:201:                                    ; preds = %190
  br i1 %192, label %202, label %222

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %532

; <label>:211:                                    ; preds = %202, %532
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %532

; <label>:221:                                    ; preds = %211
  br label %486

; <label>:222:                                    ; preds = %201
  %223 = load i32, i32* %19, align 4
  %224 = add nsw i32 %223, 1
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  store i32 0, i32* %15, align 4
  br label %226

; <label>:226:                                    ; preds = %482, %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %534

; <label>:235:                                    ; preds = %226, %534
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %20, align 4
  %238 = load i32, i32* %17, align 4
  %239 = sub nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  %241 = icmp slt i32 %236, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %534

; <label>:250:                                    ; preds = %235
  br i1 %241, label %251, label %485

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %569

; <label>:260:                                    ; preds = %251, %569
  store i32 0, i32* %18, align 4
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  store i8 %264, i8* %25, align 1
  %265 = load i32, i32* %15, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  store i8 %269, i8* %26, align 1
  %270 = load i32, i32* %15, align 4
  %271 = add nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  store i8 %274, i8* %27, align 1
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %16, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %569

; <label>:285:                                    ; preds = %260
  br label %286

; <label>:286:                                    ; preds = %383, %285
  %287 = load i32, i32* %16, align 4
  %288 = load i32, i32* %20, align 4
  %289 = load i32, i32* %17, align 4
  %290 = sub nsw i32 %288, %289
  %291 = add nsw i32 %290, 1
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %386

; <label>:293:                                    ; preds = %286
  store i32 0, i32* %23, align 4
  store i32 0, i32* %22, align 4
  br label %294

; <label>:294:                                    ; preds = %356, %293
  %295 = load i32, i32* %22, align 4
  %296 = load i32, i32* %17, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %357

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %22, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = load i32, i32* %16, align 4
  %307 = load i32, i32* %22, align 4
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %305, %312
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %298
  %315 = load i32, i32* %23, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %23, align 4
  br label %317

; <label>:317:                                    ; preds = %314, %298
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %618

; <label>:326:                                    ; preds = %317, %618
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %618

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %619

; <label>:345:                                    ; preds = %336, %619
  %346 = load i32, i32* %22, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %22, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %619

; <label>:356:                                    ; preds = %345
  br label %294

; <label>:357:                                    ; preds = %294
  %358 = load i32, i32* %23, align 4
  %359 = load i32, i32* %17, align 4
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %382

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %633

; <label>:370:                                    ; preds = %361, %633
  %371 = load i32, i32* %18, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %18, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %633

; <label>:381:                                    ; preds = %370
  br label %382

; <label>:382:                                    ; preds = %381, %357
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %16, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %16, align 4
  br label %286

; <label>:386:                                    ; preds = %286
  %387 = load i32, i32* %18, align 4
  %388 = load i32, i32* %19, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %463

; <label>:390:                                    ; preds = %386
  store i32 0, i32* %22, align 4
  br label %391

; <label>:391:                                    ; preds = %460, %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %648

; <label>:400:                                    ; preds = %391, %648
  %401 = load i32, i32* %22, align 4
  %402 = load i32, i32* %17, align 4
  %403 = icmp slt i32 %401, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %648

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %461

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %652

; <label>:422:                                    ; preds = %413, %652
  %423 = load i32, i32* %15, align 4
  %424 = load i32, i32* %22, align 4
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %429)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %652

; <label>:439:                                    ; preds = %422
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %671

; <label>:449:                                    ; preds = %440, %671
  %450 = load i32, i32* %22, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %22, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %671

; <label>:460:                                    ; preds = %449
  br label %391

; <label>:461:                                    ; preds = %412
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %463

; <label>:463:                                    ; preds = %461, %386
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %682

; <label>:472:                                    ; preds = %463, %682
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %682

; <label>:481:                                    ; preds = %472
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %15, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %15, align 4
  br label %226

; <label>:485:                                    ; preds = %250
  store i32 0, i32* %12, align 4
  br label %486

; <label>:486:                                    ; preds = %485, %221
  %487 = load i32, i32* %12, align 4
  ret i32 %487

; <label>:488:                                    ; preds = %11, %2
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i8**, align 8
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca [501 x i8], align 16
  %502 = alloca i8, align 1
  %503 = alloca i8, align 1
  %504 = alloca i8, align 1
  store i32 0, i32* %489, align 4
  store i32 %0, i32* %490, align 4
  store i8** %1, i8*** %491, align 8
  %505 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %494)
  %506 = getelementptr inbounds [501 x i8], [501 x i8]* %501, i32 0, i32 0
  %507 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %506)
  %508 = getelementptr inbounds [501 x i8], [501 x i8]* %501, i32 0, i32 0
  %509 = call i64 @strlen(i8* %508) #3
  %510 = trunc i64 %509 to i32
  store i32 %510, i32* %497, align 4
  store i32 0, i32* %496, align 4
  store i32 0, i32* %492, align 4
  br label %11

; <label>:511:                                    ; preds = %59, %50
  store i32 0, i32* %18, align 4
  %512 = load i32, i32* %15, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %512, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %512, 1
  store i32 %521, i32* %16, align 4
  br label %59

; <label>:522:                                    ; preds = %111, %102
  br label %111

; <label>:523:                                    ; preds = %144, %135
  %524 = load i32, i32* %18, align 4
  %525 = load i32, i32* %19, align 4
  %526 = icmp sgt i32 %524, %525
  br label %144

; <label>:527:                                    ; preds = %166, %157
  %528 = load i32, i32* %18, align 4
  store i32 %528, i32* %19, align 4
  br label %166

; <label>:529:                                    ; preds = %190, %181
  %530 = load i32, i32* %19, align 4
  %531 = icmp eq i32 %530, 0
  br label %190

; <label>:532:                                    ; preds = %211, %202
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %211

; <label>:534:                                    ; preds = %235, %226
  %535 = load i32, i32* %15, align 4
  %536 = load i32, i32* %20, align 4
  %537 = load i32, i32* %17, align 4
  %538 = sub i32 0, %536
  %539 = add i32 %538, %537
  %540 = sub i32 0, %536
  %541 = add i32 %540, %537
  %542 = sub i32 0, %536
  %543 = add i32 %542, %537
  %544 = sub i32 %536, %537
  %545 = mul i32 %544, %537
  %546 = sub i32 %536, %537
  %547 = mul i32 %546, %537
  %548 = sub i32 0, %536
  %549 = add i32 %548, %537
  %550 = sub i32 %536, %537
  %551 = mul i32 %550, %537
  %552 = sub i32 0, %536
  %553 = add i32 %552, %537
  %554 = sub nsw i32 %536, %537
  %555 = shl i32 %554, 1
  %556 = sub i32 0, %554
  %557 = add i32 %556, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = sub i32 0, %554
  %561 = add i32 %560, 1
  %562 = sub i32 0, %554
  %563 = add i32 %562, 1
  %564 = shl i32 %554, 1
  %565 = sub i32 %554, 1
  %566 = mul i32 %565, 1
  %567 = add nsw i32 %554, 1
  %568 = icmp slt i32 %535, %567
  br label %235

; <label>:569:                                    ; preds = %260, %251
  store i32 0, i32* %18, align 4
  %570 = load i32, i32* %15, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  store i8 %573, i8* %25, align 1
  %574 = load i32, i32* %15, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = sub i32 %574, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %574
  %581 = add i32 %580, 1
  %582 = sub i32 0, %574
  %583 = add i32 %582, 1
  %584 = sub i32 %574, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %574, 1
  %587 = add nsw i32 %574, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  store i8 %590, i8* %26, align 1
  %591 = load i32, i32* %15, align 4
  %592 = shl i32 %591, 2
  %593 = shl i32 %591, 2
  %594 = shl i32 %591, 2
  %595 = sub i32 %591, 2
  %596 = mul i32 %595, 2
  %597 = shl i32 %591, 2
  %598 = sub i32 %591, 2
  %599 = mul i32 %598, 2
  %600 = sub i32 0, %591
  %601 = add i32 %600, 2
  %602 = add nsw i32 %591, 2
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  store i8 %605, i8* %27, align 1
  %606 = load i32, i32* %15, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, %606
  %609 = add i32 %608, 1
  %610 = shl i32 %606, 1
  %611 = sub i32 0, %606
  %612 = add i32 %611, 1
  %613 = shl i32 %606, 1
  %614 = shl i32 %606, 1
  %615 = sub i32 %606, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %606, 1
  store i32 %617, i32* %16, align 4
  br label %260

; <label>:618:                                    ; preds = %326, %317
  br label %326

; <label>:619:                                    ; preds = %345, %336
  %620 = load i32, i32* %22, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = shl i32 %620, 1
  %624 = shl i32 %620, 1
  %625 = sub i32 0, %620
  %626 = add i32 %625, 1
  %627 = shl i32 %620, 1
  %628 = sub i32 %620, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %620, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %620, 1
  store i32 %632, i32* %22, align 4
  br label %345

; <label>:633:                                    ; preds = %370, %361
  %634 = load i32, i32* %18, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = shl i32 %634, 1
  %638 = sub i32 0, %634
  %639 = add i32 %638, 1
  %640 = shl i32 %634, 1
  %641 = sub i32 0, %634
  %642 = add i32 %641, 1
  %643 = sub i32 %634, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %634, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %634, 1
  store i32 %647, i32* %18, align 4
  br label %370

; <label>:648:                                    ; preds = %400, %391
  %649 = load i32, i32* %22, align 4
  %650 = load i32, i32* %17, align 4
  %651 = icmp slt i32 %649, %650
  br label %400

; <label>:652:                                    ; preds = %422, %413
  %653 = load i32, i32* %15, align 4
  %654 = load i32, i32* %22, align 4
  %655 = sub i32 0, %653
  %656 = add i32 %655, %654
  %657 = sub i32 %653, %654
  %658 = mul i32 %657, %654
  %659 = shl i32 %653, %654
  %660 = sub i32 %653, %654
  %661 = mul i32 %660, %654
  %662 = sub i32 %653, %654
  %663 = mul i32 %662, %654
  %664 = shl i32 %653, %654
  %665 = add nsw i32 %653, %654
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [501 x i8], [501 x i8]* %24, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %669)
  br label %422

; <label>:671:                                    ; preds = %449, %440
  %672 = load i32, i32* %22, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %672, 1
  %676 = shl i32 %672, 1
  %677 = sub i32 %672, 1
  %678 = mul i32 %677, 1
  %679 = sub i32 0, %672
  %680 = add i32 %679, 1
  %681 = add nsw i32 %672, 1
  store i32 %681, i32* %22, align 4
  br label %449

; <label>:682:                                    ; preds = %472, %463
  br label %472
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
