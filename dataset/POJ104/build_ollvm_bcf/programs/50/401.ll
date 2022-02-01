; ModuleID = 'source-C-CXX/50/401.c'
source_filename = "source-C-CXX/50/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %412

; <label>:9:                                      ; preds = %0, %412
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [600 x i8], align 16
  %19 = alloca [500 x [6 x i8]], align 16
  %20 = alloca [20 x [6 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %21 = bitcast [500 x [6 x i8]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 3000, i32 16, i1 false)
  %22 = bitcast [20 x [6 x i8]]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 120, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %24 = call i32 @getchar()
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %412

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %124, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %17, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %125

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %433

; <label>:55:                                     ; preds = %46, %433
  store i32 0, i32* %14, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %433

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %100, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %434

; <label>:74:                                     ; preds = %65, %434
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %17, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %434

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %103

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %19, i64 0, i64 %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %96, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %65

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %438

; <label>:113:                                    ; preds = %104, %438
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %438

; <label>:124:                                    ; preds = %113
  br label %39

; <label>:125:                                    ; preds = %39
  store i32 0, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %204, %125
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %17, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %207

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  br label %136

; <label>:136:                                    ; preds = %196, %133
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %17, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %197

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %19, i64 0, i64 %145
  %147 = getelementptr inbounds [6 x i8], [6 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %19, i64 0, i64 %149
  %151 = getelementptr inbounds [6 x i8], [6 x i8]* %150, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %147, i8* %151) #5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %175

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %449

; <label>:163:                                    ; preds = %154, %449
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %449

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174, %143
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %463

; <label>:185:                                    ; preds = %176, %463
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %463

; <label>:196:                                    ; preds = %185
  br label %136

; <label>:197:                                    ; preds = %136
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %12, align 4
  store i32 %202, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %201, %197
  store i32 1, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  br label %126

; <label>:207:                                    ; preds = %126
  store i32 0, i32* %13, align 4
  br label %208

; <label>:208:                                    ; preds = %332, %207
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %17, align 4
  %212 = sub nsw i32 %210, %211
  %213 = add nsw i32 %212, 1
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %335

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %477

; <label>:224:                                    ; preds = %215, %477
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %477

; <label>:235:                                    ; preds = %224
  br label %236

; <label>:236:                                    ; preds = %294, %235
  %237 = load i32, i32* %14, align 4
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %17, align 4
  %240 = sub nsw i32 %238, %239
  %241 = add nsw i32 %240, 1
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %243, label %297

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %19, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x i8], [6 x i8]* %246, i32 0, i32 0
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %19, i64 0, i64 %249
  %251 = getelementptr inbounds [6 x i8], [6 x i8]* %250, i32 0, i32 0
  %252 = call i32 @strcmp(i8* %247, i8* %251) #5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %275

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %488

; <label>:263:                                    ; preds = %254, %488
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %488

; <label>:274:                                    ; preds = %263
  br label %275

; <label>:275:                                    ; preds = %274, %243
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %495

; <label>:284:                                    ; preds = %275, %495
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %495

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %14, align 4
  br label %236

; <label>:297:                                    ; preds = %236
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %11, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %331

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %496

; <label>:310:                                    ; preds = %301, %496
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %20, i64 0, i64 %312
  %314 = getelementptr inbounds [6 x i8], [6 x i8]* %313, i32 0, i32 0
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %19, i64 0, i64 %316
  %318 = getelementptr inbounds [6 x i8], [6 x i8]* %317, i32 0, i32 0
  %319 = call i8* @strcpy(i8* %314, i8* %318) #6
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %15, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %496

; <label>:330:                                    ; preds = %310
  br label %331

; <label>:331:                                    ; preds = %330, %297
  store i32 1, i32* %12, align 4
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %13, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %13, align 4
  br label %208

; <label>:335:                                    ; preds = %208
  %336 = load i32, i32* %11, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %358

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %514

; <label>:347:                                    ; preds = %338, %514
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %514

; <label>:357:                                    ; preds = %347
  br label %393

; <label>:358:                                    ; preds = %335
  %359 = load i32, i32* %11, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  store i32 0, i32* %13, align 4
  br label %361

; <label>:361:                                    ; preds = %389, %358
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %516

; <label>:370:                                    ; preds = %361, %516
  %371 = load i32, i32* %13, align 4
  %372 = load i32, i32* %15, align 4
  %373 = icmp slt i32 %371, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %516

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %392

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %20, i64 0, i64 %385
  %387 = getelementptr inbounds [6 x i8], [6 x i8]* %386, i32 0, i32 0
  %388 = call i32 @puts(i8* %387)
  br label %389

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %13, align 4
  br label %361

; <label>:392:                                    ; preds = %382
  br label %393

; <label>:393:                                    ; preds = %392, %357
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %520

; <label>:402:                                    ; preds = %393, %520
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %520

; <label>:411:                                    ; preds = %402
  ret i32 0

; <label>:412:                                    ; preds = %9, %0
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca [600 x i8], align 16
  %422 = alloca [500 x [6 x i8]], align 16
  %423 = alloca [20 x [6 x i8]], align 16
  store i32 0, i32* %413, align 4
  store i32 0, i32* %414, align 4
  store i32 1, i32* %415, align 4
  store i32 0, i32* %418, align 4
  %424 = bitcast [500 x [6 x i8]]* %422 to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 3000, i32 16, i1 false)
  %425 = bitcast [20 x [6 x i8]]* %423 to i8*
  call void @llvm.memset.p0i8.i64(i8* %425, i8 0, i64 120, i32 16, i1 false)
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  %427 = call i32 @getchar()
  %428 = getelementptr inbounds [600 x i8], [600 x i8]* %421, i32 0, i32 0
  %429 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %428)
  %430 = getelementptr inbounds [600 x i8], [600 x i8]* %421, i32 0, i32 0
  %431 = call i64 @strlen(i8* %430) #5
  %432 = trunc i64 %431 to i32
  store i32 %432, i32* %419, align 4
  store i32 0, i32* %416, align 4
  br label %9

; <label>:433:                                    ; preds = %55, %46
  store i32 0, i32* %14, align 4
  br label %55

; <label>:434:                                    ; preds = %74, %65
  %435 = load i32, i32* %14, align 4
  %436 = load i32, i32* %17, align 4
  %437 = icmp slt i32 %435, %436
  br label %74

; <label>:438:                                    ; preds = %113, %104
  %439 = load i32, i32* %13, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = sub i32 %439, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %439, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %439, 1
  store i32 %448, i32* %13, align 4
  br label %113

; <label>:449:                                    ; preds = %163, %154
  %450 = load i32, i32* %12, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 %450, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %450, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %450
  %457 = add i32 %456, 1
  %458 = sub i32 0, %450
  %459 = add i32 %458, 1
  %460 = sub i32 0, %450
  %461 = add i32 %460, 1
  %462 = add nsw i32 %450, 1
  store i32 %462, i32* %12, align 4
  br label %163

; <label>:463:                                    ; preds = %185, %176
  %464 = load i32, i32* %14, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %464, 1
  %474 = sub i32 0, %464
  %475 = add i32 %474, 1
  %476 = add nsw i32 %464, 1
  store i32 %476, i32* %14, align 4
  br label %185

; <label>:477:                                    ; preds = %224, %215
  %478 = load i32, i32* %13, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = sub i32 %478, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %478, 1
  %487 = add nsw i32 %478, 1
  store i32 %487, i32* %14, align 4
  br label %224

; <label>:488:                                    ; preds = %263, %254
  %489 = load i32, i32* %12, align 4
  %490 = shl i32 %489, 1
  %491 = shl i32 %489, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %489, 1
  store i32 %494, i32* %12, align 4
  br label %263

; <label>:495:                                    ; preds = %284, %275
  br label %284

; <label>:496:                                    ; preds = %310, %301
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x [6 x i8]], [20 x [6 x i8]]* %20, i64 0, i64 %498
  %500 = getelementptr inbounds [6 x i8], [6 x i8]* %499, i32 0, i32 0
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %19, i64 0, i64 %502
  %504 = getelementptr inbounds [6 x i8], [6 x i8]* %503, i32 0, i32 0
  %505 = call i8* @strcpy(i8* %500, i8* %504) #6
  %506 = load i32, i32* %15, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 0, %506
  %510 = add i32 %509, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = add nsw i32 %506, 1
  store i32 %513, i32* %15, align 4
  br label %310

; <label>:514:                                    ; preds = %347, %338
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %347

; <label>:516:                                    ; preds = %370, %361
  %517 = load i32, i32* %13, align 4
  %518 = load i32, i32* %15, align 4
  %519 = icmp slt i32 %517, %518
  br label %370

; <label>:520:                                    ; preds = %402, %393
  br label %402
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
