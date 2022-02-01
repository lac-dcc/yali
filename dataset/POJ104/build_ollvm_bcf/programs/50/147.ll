; ModuleID = 'source-C-CXX/50/147.c'
source_filename = "source-C-CXX/50/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [500 x [6 x i8]], align 16
  %9 = alloca [501 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %84, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 500
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %60, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %630

; <label>:23:                                     ; preds = %14, %630
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 6
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %630

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %63

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %633

; <label>:44:                                     ; preds = %35, %633
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %633

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %14

; <label>:63:                                     ; preds = %34
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %640

; <label>:73:                                     ; preds = %64, %640
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %640

; <label>:84:                                     ; preds = %73
  br label %10

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %88 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %87)
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %156, %85
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %159

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %651

; <label>:105:                                    ; preds = %96, %651
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i8], [6 x i8]* %112, i64 0, i64 %114
  store i8 %109, i8* %115, align 1
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %1, align 4
  %120 = icmp eq i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %651

; <label>:129:                                    ; preds = %105
  br i1 %120, label %130, label %155

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %667

; <label>:139:                                    ; preds = %130, %667
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %1, align 4
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %667

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %154, %129
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  br label %92

; <label>:159:                                    ; preds = %92
  %160 = bitcast [501 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %297, %159
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %691

; <label>:170:                                    ; preds = %161, %691
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %691

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %300

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %695

; <label>:192:                                    ; preds = %183, %695
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %195, i64 0, i64 0
  %197 = load i8, i8* %196, align 2
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %695

; <label>:208:                                    ; preds = %192
  br i1 %199, label %209, label %278

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %274, %209
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %277

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %218
  %220 = getelementptr inbounds [6 x i8], [6 x i8]* %219, i32 0, i32 0
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x i8], [6 x i8]* %223, i32 0, i32 0
  %225 = call i32 @strcmp(i8* %220, i8* %224) #4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %255

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %703

; <label>:236:                                    ; preds = %227, %703
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %243
  %245 = getelementptr inbounds [6 x i8], [6 x i8]* %244, i64 0, i64 0
  store i8 0, i8* %245, align 2
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %703

; <label>:254:                                    ; preds = %236
  br label %255

; <label>:255:                                    ; preds = %254, %216
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %715

; <label>:264:                                    ; preds = %255, %715
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %715

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  br label %212

; <label>:277:                                    ; preds = %212
  br label %278

; <label>:278:                                    ; preds = %277, %208
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %716

; <label>:287:                                    ; preds = %278, %716
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %716

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4
  br label %161

; <label>:300:                                    ; preds = %182
  store i32 0, i32* %2, align 4
  br label %301

; <label>:301:                                    ; preds = %369, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %717

; <label>:310:                                    ; preds = %301, %717
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %4, align 4
  %313 = icmp slt i32 %311, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %717

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %370

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %721

; <label>:332:                                    ; preds = %323, %721
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %721

; <label>:346:                                    ; preds = %332
  br i1 %337, label %347, label %348

; <label>:347:                                    ; preds = %346
  br label %370

; <label>:348:                                    ; preds = %346
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %727

; <label>:358:                                    ; preds = %349, %727
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %2, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %727

; <label>:369:                                    ; preds = %358
  br label %301

; <label>:370:                                    ; preds = %347, %322
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %4, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %376

; <label>:374:                                    ; preds = %370
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %611

; <label>:376:                                    ; preds = %370
  store i32 0, i32* %2, align 4
  br label %377

; <label>:377:                                    ; preds = %494, %376
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %4, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %497

; <label>:381:                                    ; preds = %377
  store i32 0, i32* %3, align 4
  br label %382

; <label>:382:                                    ; preds = %436, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %732

; <label>:391:                                    ; preds = %382, %732
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %4, align 4
  %394 = icmp slt i32 %392, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %732

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %437

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %404
  br label %437

; <label>:415:                                    ; preds = %404
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %736

; <label>:425:                                    ; preds = %416, %736
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %3, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %736

; <label>:436:                                    ; preds = %425
  br label %382

; <label>:437:                                    ; preds = %414, %403
  %438 = load i32, i32* %3, align 4
  %439 = load i32, i32* %4, align 4
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %471

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %741

; <label>:450:                                    ; preds = %441, %741
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, 1
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %455)
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %458
  %460 = getelementptr inbounds [6 x i8], [6 x i8]* %459, i32 0, i32 0
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %460)
  store i32 1, i32* %6, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %741

; <label>:470:                                    ; preds = %450
  br label %471

; <label>:471:                                    ; preds = %470, %437
  %472 = load i32, i32* %6, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %493

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %762

; <label>:483:                                    ; preds = %474, %762
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %762

; <label>:492:                                    ; preds = %483
  br label %497

; <label>:493:                                    ; preds = %471
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %2, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %2, align 4
  br label %377

; <label>:497:                                    ; preds = %492, %377
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %763

; <label>:506:                                    ; preds = %497, %763
  %507 = load i32, i32* %2, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %2, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %763

; <label>:517:                                    ; preds = %506
  br label %518

; <label>:518:                                    ; preds = %607, %517
  %519 = load i32, i32* %2, align 4
  %520 = load i32, i32* %4, align 4
  %521 = icmp slt i32 %519, %520
  br i1 %521, label %522, label %610

; <label>:522:                                    ; preds = %518
  store i32 0, i32* %3, align 4
  br label %523

; <label>:523:                                    ; preds = %575, %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %776

; <label>:532:                                    ; preds = %523, %776
  %533 = load i32, i32* %3, align 4
  %534 = load i32, i32* %4, align 4
  %535 = icmp slt i32 %533, %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %776

; <label>:544:                                    ; preds = %532
  br i1 %535, label %545, label %578

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp slt i32 %549, %553
  br i1 %554, label %555, label %556

; <label>:555:                                    ; preds = %545
  br label %578

; <label>:556:                                    ; preds = %545
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %780

; <label>:565:                                    ; preds = %556, %780
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %780

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %3, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %3, align 4
  br label %523

; <label>:578:                                    ; preds = %555, %544
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %781

; <label>:587:                                    ; preds = %578, %781
  %588 = load i32, i32* %3, align 4
  %589 = load i32, i32* %4, align 4
  %590 = icmp eq i32 %588, %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %781

; <label>:599:                                    ; preds = %587
  br i1 %590, label %600, label %606

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %2, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %602
  %604 = getelementptr inbounds [6 x i8], [6 x i8]* %603, i32 0, i32 0
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %604)
  br label %606

; <label>:606:                                    ; preds = %600, %599
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %2, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %2, align 4
  br label %518

; <label>:610:                                    ; preds = %518
  br label %611

; <label>:611:                                    ; preds = %610, %374
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %785

; <label>:620:                                    ; preds = %611, %785
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %785

; <label>:629:                                    ; preds = %620
  ret void

; <label>:630:                                    ; preds = %23, %14
  %631 = load i32, i32* %3, align 4
  %632 = icmp slt i32 %631, 6
  br label %23

; <label>:633:                                    ; preds = %44, %35
  %634 = load i32, i32* %2, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %635
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [6 x i8], [6 x i8]* %636, i64 0, i64 %638
  store i8 0, i8* %639, align 1
  br label %44

; <label>:640:                                    ; preds = %73, %64
  %641 = load i32, i32* %2, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 0, %641
  %647 = add i32 %646, 1
  %648 = sub i32 0, %641
  %649 = add i32 %648, 1
  %650 = add nsw i32 %641, 1
  store i32 %650, i32* %2, align 4
  br label %73

; <label>:651:                                    ; preds = %105, %96
  %652 = load i32, i32* %2, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %657
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [6 x i8], [6 x i8]* %658, i64 0, i64 %660
  store i8 %655, i8* %661, align 1
  %662 = load i32, i32* %3, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %3, align 4
  %664 = load i32, i32* %3, align 4
  %665 = load i32, i32* %1, align 4
  %666 = icmp eq i32 %664, %665
  br label %105

; <label>:667:                                    ; preds = %139, %130
  %668 = load i32, i32* %4, align 4
  %669 = shl i32 %668, 1
  %670 = sub i32 0, %668
  %671 = add i32 %670, 1
  %672 = shl i32 %668, 1
  %673 = add nsw i32 %668, 1
  store i32 %673, i32* %4, align 4
  %674 = load i32, i32* %2, align 4
  %675 = load i32, i32* %1, align 4
  %676 = sub i32 0, %674
  %677 = add i32 %676, %675
  %678 = sub i32 %674, %675
  %679 = mul i32 %678, %675
  %680 = sub i32 %674, %675
  %681 = mul i32 %680, %675
  %682 = shl i32 %674, %675
  %683 = sub nsw i32 %674, %675
  %684 = sub i32 %683, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 0, %683
  %687 = add i32 %686, 1
  %688 = sub i32 %683, 1
  %689 = mul i32 %688, 1
  %690 = add nsw i32 %683, 1
  store i32 %690, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %139

; <label>:691:                                    ; preds = %170, %161
  %692 = load i32, i32* %2, align 4
  %693 = load i32, i32* %4, align 4
  %694 = icmp slt i32 %692, %693
  br label %170

; <label>:695:                                    ; preds = %192, %183
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %697
  %699 = getelementptr inbounds [6 x i8], [6 x i8]* %698, i64 0, i64 0
  %700 = load i8, i8* %699, align 2
  %701 = sext i8 %700 to i32
  %702 = icmp ne i32 %701, 0
  br label %192

; <label>:703:                                    ; preds = %236, %227
  %704 = load i32, i32* %2, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %708, 1
  %710 = add nsw i32 %707, 1
  store i32 %710, i32* %706, align 4
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %712
  %714 = getelementptr inbounds [6 x i8], [6 x i8]* %713, i64 0, i64 0
  store i8 0, i8* %714, align 2
  br label %236

; <label>:715:                                    ; preds = %264, %255
  br label %264

; <label>:716:                                    ; preds = %287, %278
  br label %287

; <label>:717:                                    ; preds = %310, %301
  %718 = load i32, i32* %2, align 4
  %719 = load i32, i32* %4, align 4
  %720 = icmp slt i32 %718, %719
  br label %310

; <label>:721:                                    ; preds = %332, %323
  %722 = load i32, i32* %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp ne i32 %725, 0
  br label %332

; <label>:727:                                    ; preds = %358, %349
  %728 = load i32, i32* %2, align 4
  %729 = shl i32 %728, 1
  %730 = shl i32 %728, 1
  %731 = add nsw i32 %728, 1
  store i32 %731, i32* %2, align 4
  br label %358

; <label>:732:                                    ; preds = %391, %382
  %733 = load i32, i32* %3, align 4
  %734 = load i32, i32* %4, align 4
  %735 = icmp slt i32 %733, %734
  br label %391

; <label>:736:                                    ; preds = %425, %416
  %737 = load i32, i32* %3, align 4
  %738 = shl i32 %737, 1
  %739 = shl i32 %737, 1
  %740 = add nsw i32 %737, 1
  store i32 %740, i32* %3, align 4
  br label %425

; <label>:741:                                    ; preds = %450, %441
  %742 = load i32, i32* %2, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = shl i32 %745, 1
  %747 = sub i32 %745, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %745
  %750 = add i32 %749, 1
  %751 = sub i32 0, %745
  %752 = add i32 %751, 1
  %753 = shl i32 %745, 1
  %754 = shl i32 %745, 1
  %755 = add nsw i32 %745, 1
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %755)
  %757 = load i32, i32* %2, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %758
  %760 = getelementptr inbounds [6 x i8], [6 x i8]* %759, i32 0, i32 0
  %761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %760)
  store i32 1, i32* %6, align 4
  br label %450

; <label>:762:                                    ; preds = %483, %474
  br label %483

; <label>:763:                                    ; preds = %506, %497
  %764 = load i32, i32* %2, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = sub i32 %764, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %764, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 %764, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 %764, 1
  %774 = mul i32 %773, 1
  %775 = add nsw i32 %764, 1
  store i32 %775, i32* %2, align 4
  br label %506

; <label>:776:                                    ; preds = %532, %523
  %777 = load i32, i32* %3, align 4
  %778 = load i32, i32* %4, align 4
  %779 = icmp slt i32 %777, %778
  br label %532

; <label>:780:                                    ; preds = %565, %556
  br label %565

; <label>:781:                                    ; preds = %587, %578
  %782 = load i32, i32* %3, align 4
  %783 = load i32, i32* %4, align 4
  %784 = icmp eq i32 %782, %783
  br label %587

; <label>:785:                                    ; preds = %620, %611
  br label %620
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
