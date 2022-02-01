; ModuleID = 'source-C-CXX/18/362.c'
source_filename = "source-C-CXX/18/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [30 x [20 x i8]], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 500, i32 16, i1 false)
  %18 = bitcast [20 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20, i32 16, i1 false)
  %19 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 20, i32 16, i1 false)
  %20 = bitcast [30 x [20 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 0
  store i8* %28, i8** %6, align 8
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  store i8* %29, i8** %7, align 8
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  store i8* %30, i8** %8, align 8
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  store i8* %31, i8** %9, align 8
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %129, %0
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %33, 500
  br i1 %34, label %35, label %130

; <label>:35:                                     ; preds = %32
  %36 = load i8*, i8** %9, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %491

; <label>:52:                                     ; preds = %43, %491
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %491

; <label>:63:                                     ; preds = %52
  br label %108

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %506

; <label>:73:                                     ; preds = %64, %506
  %74 = load i8*, i8** %9, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %506

; <label>:89:                                     ; preds = %73
  br i1 %80, label %90, label %106

; <label>:90:                                     ; preds = %89
  %91 = load i8*, i8** %9, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %6, align 8
  %97 = load i32, i32* %13, align 4
  %98 = mul nsw i32 %97, 20
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 %95, i8* %103, align 1
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %107

; <label>:106:                                    ; preds = %89
  br label %130

; <label>:107:                                    ; preds = %90
  br label %108

; <label>:108:                                    ; preds = %107, %63
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %514

; <label>:118:                                    ; preds = %109, %514
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %514

; <label>:129:                                    ; preds = %118
  br label %32

; <label>:130:                                    ; preds = %106, %32
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %528

; <label>:139:                                    ; preds = %130, %528
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %141 = call i64 @strlen(i8* %140) #4
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %16, align 4
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #4
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %15, align 4
  store i32 0, i32* %10, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %528

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %413, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %535

; <label>:164:                                    ; preds = %155, %535
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %535

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %416

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %544

; <label>:187:                                    ; preds = %178, %544
  store i32 0, i32* %11, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %544

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %275, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %545

; <label>:206:                                    ; preds = %197, %545
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %16, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %545

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %278

; <label>:219:                                    ; preds = %218
  %220 = load i8*, i8** %6, align 8
  %221 = load i32, i32* %10, align 4
  %222 = mul nsw i32 %221, 20
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %220, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i8*, i8** %7, align 8
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %229, %235
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %219
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %549

; <label>:246:                                    ; preds = %237, %549
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %549

; <label>:255:                                    ; preds = %246
  br label %278

; <label>:256:                                    ; preds = %219
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %550

; <label>:265:                                    ; preds = %256, %550
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %550

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  br label %197

; <label>:278:                                    ; preds = %255, %218
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %16, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %394

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %551

; <label>:291:                                    ; preds = %282, %551
  store i32 0, i32* %12, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %551

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %319, %300
  %302 = load i32, i32* %12, align 4
  %303 = load i32, i32* %15, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %322

; <label>:305:                                    ; preds = %301
  %306 = load i8*, i8** %8, align 8
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, i8* %306, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = load i8*, i8** %6, align 8
  %312 = load i32, i32* %10, align 4
  %313 = mul nsw i32 %312, 20
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %311, i64 %314
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, i8* %315, i64 %317
  store i8 %310, i8* %318, align 1
  br label %319

; <label>:319:                                    ; preds = %305
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %12, align 4
  br label %301

; <label>:322:                                    ; preds = %301
  %323 = load i32, i32* %15, align 4
  store i32 %323, i32* %12, align 4
  br label %324

; <label>:324:                                    ; preds = %392, %322
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %552

; <label>:333:                                    ; preds = %324, %552
  %334 = load i32, i32* %12, align 4
  %335 = icmp slt i32 %334, 20
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %552

; <label>:344:                                    ; preds = %333
  br i1 %335, label %345, label %393

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %555

; <label>:354:                                    ; preds = %345, %555
  %355 = load i8*, i8** %6, align 8
  %356 = load i32, i32* %10, align 4
  %357 = mul nsw i32 %356, 20
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, i8* %355, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, i8* %359, i64 %361
  store i8 0, i8* %362, align 1
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %555

; <label>:371:                                    ; preds = %354
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %566

; <label>:381:                                    ; preds = %372, %566
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %12, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %566

; <label>:392:                                    ; preds = %381
  br label %324

; <label>:393:                                    ; preds = %344
  br label %394

; <label>:394:                                    ; preds = %393, %278
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %577

; <label>:403:                                    ; preds = %394, %577
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %577

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %10, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %10, align 4
  br label %155

; <label>:416:                                    ; preds = %177
  store i32 0, i32* %12, align 4
  br label %417

; <label>:417:                                    ; preds = %465, %416
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %13, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %466

; <label>:421:                                    ; preds = %417
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %578

; <label>:430:                                    ; preds = %421, %578
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %432
  %434 = getelementptr inbounds [20 x i8], [20 x i8]* %433, i32 0, i32 0
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %434)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %578

; <label>:444:                                    ; preds = %430
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %584

; <label>:454:                                    ; preds = %445, %584
  %455 = load i32, i32* %12, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %12, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %584

; <label>:465:                                    ; preds = %454
  br label %417

; <label>:466:                                    ; preds = %417
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %592

; <label>:475:                                    ; preds = %466, %592
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %477
  %479 = getelementptr inbounds [20 x i8], [20 x i8]* %478, i32 0, i32 0
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %479)
  %481 = load i32, i32* %1, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %592

; <label>:490:                                    ; preds = %475
  ret i32 %481

; <label>:491:                                    ; preds = %52, %43
  %492 = load i32, i32* %13, align 4
  %493 = sub i32 %492, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 0, %492
  %496 = add i32 %495, 1
  %497 = sub i32 %492, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %492, 1
  %500 = sub i32 0, %492
  %501 = add i32 %500, 1
  %502 = shl i32 %492, 1
  %503 = sub i32 0, %492
  %504 = add i32 %503, 1
  %505 = add nsw i32 %492, 1
  store i32 %505, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %52

; <label>:506:                                    ; preds = %73, %64
  %507 = load i8*, i8** %9, align 8
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, i8* %507, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp ne i32 %512, 0
  br label %73

; <label>:514:                                    ; preds = %118, %109
  %515 = load i32, i32* %10, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %515, 1
  %521 = sub i32 %515, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %515
  %524 = add i32 %523, 1
  %525 = sub i32 0, %515
  %526 = add i32 %525, 1
  %527 = add nsw i32 %515, 1
  store i32 %527, i32* %10, align 4
  br label %118

; <label>:528:                                    ; preds = %139, %130
  %529 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %530 = call i64 @strlen(i8* %529) #4
  %531 = trunc i64 %530 to i32
  store i32 %531, i32* %16, align 4
  %532 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %533 = call i64 @strlen(i8* %532) #4
  %534 = trunc i64 %533 to i32
  store i32 %534, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %139

; <label>:535:                                    ; preds = %164, %155
  %536 = load i32, i32* %10, align 4
  %537 = load i32, i32* %13, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %537, 1
  %543 = icmp slt i32 %536, %542
  br label %164

; <label>:544:                                    ; preds = %187, %178
  store i32 0, i32* %11, align 4
  br label %187

; <label>:545:                                    ; preds = %206, %197
  %546 = load i32, i32* %11, align 4
  %547 = load i32, i32* %16, align 4
  %548 = icmp slt i32 %546, %547
  br label %206

; <label>:549:                                    ; preds = %246, %237
  br label %246

; <label>:550:                                    ; preds = %265, %256
  br label %265

; <label>:551:                                    ; preds = %291, %282
  store i32 0, i32* %12, align 4
  br label %291

; <label>:552:                                    ; preds = %333, %324
  %553 = load i32, i32* %12, align 4
  %554 = icmp slt i32 %553, 20
  br label %333

; <label>:555:                                    ; preds = %354, %345
  %556 = load i8*, i8** %6, align 8
  %557 = load i32, i32* %10, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 20
  %560 = mul nsw i32 %557, 20
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i8, i8* %556, i64 %561
  %563 = load i32, i32* %12, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, i8* %562, i64 %564
  store i8 0, i8* %565, align 1
  br label %354

; <label>:566:                                    ; preds = %381, %372
  %567 = load i32, i32* %12, align 4
  %568 = shl i32 %567, 1
  %569 = sub i32 0, %567
  %570 = add i32 %569, 1
  %571 = shl i32 %567, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %567
  %575 = add i32 %574, 1
  %576 = add nsw i32 %567, 1
  store i32 %576, i32* %12, align 4
  br label %381

; <label>:577:                                    ; preds = %403, %394
  br label %403

; <label>:578:                                    ; preds = %430, %421
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %580
  %582 = getelementptr inbounds [20 x i8], [20 x i8]* %581, i32 0, i32 0
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %582)
  br label %430

; <label>:584:                                    ; preds = %454, %445
  %585 = load i32, i32* %12, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = shl i32 %585, 1
  %589 = sub i32 0, %585
  %590 = add i32 %589, 1
  %591 = add nsw i32 %585, 1
  store i32 %591, i32* %12, align 4
  br label %454

; <label>:592:                                    ; preds = %475, %466
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %5, i64 0, i64 %594
  %596 = getelementptr inbounds [20 x i8], [20 x i8]* %595, i32 0, i32 0
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %596)
  %598 = load i32, i32* %1, align 4
  br label %475
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
