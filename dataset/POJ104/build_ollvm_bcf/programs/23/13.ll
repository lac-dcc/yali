; ModuleID = 'source-C-CXX/23/13.c'
source_filename = "source-C-CXX/23/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %685

; <label>:9:                                      ; preds = %0, %685
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i8], align 16
  %19 = alloca [200 x i8], align 16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 10, i32* %17, align 4
  %20 = bitcast [200 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 200, i32 16, i1 false)
  %21 = bitcast i8* %20 to [200 x i8]*
  %22 = getelementptr [200 x i8], [200 x i8]* %21, i32 0, i32 0
  store i8 32, i8* %22
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %10, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %685

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %321, %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %322

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %701

; <label>:50:                                     ; preds = %41, %701
  %51 = load i32, i32* %15, align 4
  %52 = icmp eq i32 %51, 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %701

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %72

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %62, %61
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %704

; <label>:81:                                     ; preds = %72, %704
  %82 = load i32, i32* %15, align 4
  %83 = icmp eq i32 %82, 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %704

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %180

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %707

; <label>:102:                                    ; preds = %93, %707
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %707

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %180

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %714

; <label>:127:                                    ; preds = %118, %714
  store i32 0, i32* %15, align 4
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %17, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %714

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %161

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %718

; <label>:149:                                    ; preds = %140, %718
  %150 = load i32, i32* %14, align 4
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* %10, align 4
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %718

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %139
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %721

; <label>:170:                                    ; preds = %161, %721
  store i32 0, i32* %14, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %721

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %117, %92
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %722

; <label>:189:                                    ; preds = %180, %722
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %722

; <label>:205:                                    ; preds = %189
  br i1 %196, label %206, label %215

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %17, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %215

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %17, align 4
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %210, %206, %205
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %734

; <label>:224:                                    ; preds = %215, %734
  %225 = load i32, i32* %15, align 4
  %226 = icmp eq i32 %225, 0
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %734

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %282

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %737

; <label>:245:                                    ; preds = %236, %737
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 32
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %737

; <label>:260:                                    ; preds = %245
  br i1 %251, label %261, label %282

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %744

; <label>:270:                                    ; preds = %261, %744
  store i32 1, i32* %15, align 4
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %14, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %744

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %281, %260, %235
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %753

; <label>:291:                                    ; preds = %282, %753
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %753

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %754

; <label>:310:                                    ; preds = %301, %754
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %10, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %754

; <label>:321:                                    ; preds = %310
  br label %34

; <label>:322:                                    ; preds = %34
  %323 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i32 0, i32 0
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %325 = call i8* @strcat(i8* %323, i8* %324) #4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %326

; <label>:326:                                    ; preds = %573, %322
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %574

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %15, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %344

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 32
  br i1 %342, label %343, label %344

; <label>:343:                                    ; preds = %336
  store i32 0, i32* %13, align 4
  br label %344

; <label>:344:                                    ; preds = %343, %336, %333
  %345 = load i32, i32* %15, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %375

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %759

; <label>:356:                                    ; preds = %347, %759
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %361, 32
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %759

; <label>:371:                                    ; preds = %356
  br i1 %362, label %372, label %375

; <label>:372:                                    ; preds = %371
  store i32 1, i32* %15, align 4
  %373 = load i32, i32* %13, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %13, align 4
  br label %375

; <label>:375:                                    ; preds = %372, %371, %344
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %766

; <label>:384:                                    ; preds = %375, %766
  %385 = load i32, i32* %15, align 4
  %386 = icmp eq i32 %385, 1
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %766

; <label>:395:                                    ; preds = %384
  br i1 %386, label %396, label %442

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %769

; <label>:405:                                    ; preds = %396, %769
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp ne i32 %410, 32
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %769

; <label>:420:                                    ; preds = %405
  br i1 %411, label %421, label %442

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %776

; <label>:430:                                    ; preds = %421, %776
  %431 = load i32, i32* %13, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %13, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %776

; <label>:441:                                    ; preds = %430
  br label %442

; <label>:442:                                    ; preds = %441, %420, %395
  %443 = load i32, i32* %15, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %478

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %786

; <label>:454:                                    ; preds = %445, %786
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 32
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %786

; <label>:469:                                    ; preds = %454
  br i1 %460, label %470, label %478

; <label>:470:                                    ; preds = %469
  store i32 0, i32* %15, align 4
  %471 = load i32, i32* %13, align 4
  %472 = load i32, i32* %16, align 4
  %473 = icmp sgt i32 %471, %472
  br i1 %473, label %474, label %477

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* %13, align 4
  store i32 %475, i32* %16, align 4
  %476 = load i32, i32* %10, align 4
  store i32 %476, i32* %11, align 4
  br label %477

; <label>:477:                                    ; preds = %474, %470
  store i32 0, i32* %13, align 4
  br label %478

; <label>:478:                                    ; preds = %477, %469, %442
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %793

; <label>:487:                                    ; preds = %478, %793
  %488 = load i32, i32* %15, align 4
  %489 = icmp eq i32 %488, 1
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %793

; <label>:498:                                    ; preds = %487
  br i1 %489, label %499, label %552

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %796

; <label>:508:                                    ; preds = %499, %796
  %509 = load i32, i32* %10, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %796

; <label>:524:                                    ; preds = %508
  br i1 %515, label %525, label %552

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %811

; <label>:534:                                    ; preds = %525, %811
  %535 = load i32, i32* %13, align 4
  %536 = add nsw i32 %535, 1
  %537 = load i32, i32* %16, align 4
  %538 = icmp sgt i32 %536, %537
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %811

; <label>:547:                                    ; preds = %534
  br i1 %538, label %548, label %552

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %13, align 4
  store i32 %549, i32* %16, align 4
  %550 = load i32, i32* %10, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %11, align 4
  br label %552

; <label>:552:                                    ; preds = %548, %547, %524, %498
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %826

; <label>:562:                                    ; preds = %553, %826
  %563 = load i32, i32* %10, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %10, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %826

; <label>:573:                                    ; preds = %562
  br label %326

; <label>:574:                                    ; preds = %326
  %575 = load i32, i32* %11, align 4
  %576 = load i32, i32* %16, align 4
  %577 = sub nsw i32 %575, %576
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %10, align 4
  br label %579

; <label>:579:                                    ; preds = %626, %574
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %833

; <label>:588:                                    ; preds = %579, %833
  %589 = load i32, i32* %10, align 4
  %590 = load i32, i32* %11, align 4
  %591 = icmp slt i32 %589, %590
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %833

; <label>:600:                                    ; preds = %588
  br i1 %591, label %601, label %629

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %837

; <label>:610:                                    ; preds = %601, %837
  %611 = load i32, i32* %10, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %615)
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %837

; <label>:625:                                    ; preds = %610
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* %10, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %10, align 4
  br label %579

; <label>:629:                                    ; preds = %600
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %844

; <label>:638:                                    ; preds = %629, %844
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %640 = load i32, i32* %12, align 4
  %641 = load i32, i32* %17, align 4
  %642 = sub nsw i32 %640, %641
  store i32 %642, i32* %10, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %844

; <label>:651:                                    ; preds = %638
  br label %652

; <label>:652:                                    ; preds = %681, %651
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %856

; <label>:661:                                    ; preds = %652, %856
  %662 = load i32, i32* %10, align 4
  %663 = load i32, i32* %12, align 4
  %664 = icmp slt i32 %662, %663
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %856

; <label>:673:                                    ; preds = %661
  br i1 %664, label %674, label %684

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %10, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %676
  %678 = load i8, i8* %677, align 1
  %679 = sext i8 %678 to i32
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %679)
  br label %681

; <label>:681:                                    ; preds = %674
  %682 = load i32, i32* %10, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %10, align 4
  br label %652

; <label>:684:                                    ; preds = %673
  ret void

; <label>:685:                                    ; preds = %9, %0
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca [100 x i8], align 16
  %695 = alloca [200 x i8], align 16
  store i32 0, i32* %689, align 4
  store i32 0, i32* %690, align 4
  store i32 1, i32* %691, align 4
  store i32 0, i32* %692, align 4
  store i32 10, i32* %693, align 4
  %696 = bitcast [200 x i8]* %695 to i8*
  call void @llvm.memset.p0i8.i64(i8* %696, i8 0, i64 200, i32 16, i1 false)
  %697 = bitcast i8* %696 to [200 x i8]*
  %698 = getelementptr [200 x i8], [200 x i8]* %697, i32 0, i32 0
  store i8 32, i8* %698
  %699 = getelementptr inbounds [100 x i8], [100 x i8]* %694, i32 0, i32 0
  %700 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %699)
  store i32 0, i32* %686, align 4
  br label %9

; <label>:701:                                    ; preds = %50, %41
  %702 = load i32, i32* %15, align 4
  %703 = icmp eq i32 %702, 1
  br label %50

; <label>:704:                                    ; preds = %81, %72
  %705 = load i32, i32* %15, align 4
  %706 = icmp eq i32 %705, 1
  br label %81

; <label>:707:                                    ; preds = %102, %93
  %708 = load i32, i32* %10, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp eq i32 %712, 32
  br label %102

; <label>:714:                                    ; preds = %127, %118
  store i32 0, i32* %15, align 4
  %715 = load i32, i32* %14, align 4
  %716 = load i32, i32* %17, align 4
  %717 = icmp slt i32 %715, %716
  br label %127

; <label>:718:                                    ; preds = %149, %140
  %719 = load i32, i32* %14, align 4
  store i32 %719, i32* %17, align 4
  %720 = load i32, i32* %10, align 4
  store i32 %720, i32* %12, align 4
  br label %149

; <label>:721:                                    ; preds = %170, %161
  store i32 0, i32* %14, align 4
  br label %170

; <label>:722:                                    ; preds = %189, %180
  %723 = load i32, i32* %10, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %724, 1
  %726 = sub i32 0, %723
  %727 = add i32 %726, 1
  %728 = add nsw i32 %723, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %729
  %731 = load i8, i8* %730, align 1
  %732 = sext i8 %731 to i32
  %733 = icmp eq i32 %732, 0
  br label %189

; <label>:734:                                    ; preds = %224, %215
  %735 = load i32, i32* %15, align 4
  %736 = icmp eq i32 %735, 0
  br label %224

; <label>:737:                                    ; preds = %245, %236
  %738 = load i32, i32* %10, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp ne i32 %742, 32
  br label %245

; <label>:744:                                    ; preds = %270, %261
  store i32 1, i32* %15, align 4
  %745 = load i32, i32* %14, align 4
  %746 = shl i32 %745, 1
  %747 = shl i32 %745, 1
  %748 = sub i32 %745, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %745, 1
  %751 = mul i32 %750, 1
  %752 = add nsw i32 %745, 1
  store i32 %752, i32* %14, align 4
  br label %270

; <label>:753:                                    ; preds = %291, %282
  br label %291

; <label>:754:                                    ; preds = %310, %301
  %755 = load i32, i32* %10, align 4
  %756 = sub i32 %755, 1
  %757 = mul i32 %756, 1
  %758 = add nsw i32 %755, 1
  store i32 %758, i32* %10, align 4
  br label %310

; <label>:759:                                    ; preds = %356, %347
  %760 = load i32, i32* %10, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 %761
  %763 = load i8, i8* %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp ne i32 %764, 32
  br label %356

; <label>:766:                                    ; preds = %384, %375
  %767 = load i32, i32* %15, align 4
  %768 = icmp eq i32 %767, 1
  br label %384

; <label>:769:                                    ; preds = %405, %396
  %770 = load i32, i32* %10, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 %771
  %773 = load i8, i8* %772, align 1
  %774 = sext i8 %773 to i32
  %775 = icmp ne i32 %774, 32
  br label %405

; <label>:776:                                    ; preds = %430, %421
  %777 = load i32, i32* %13, align 4
  %778 = sub i32 0, %777
  %779 = add i32 %778, 1
  %780 = sub i32 %777, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 0, %777
  %783 = add i32 %782, 1
  %784 = shl i32 %777, 1
  %785 = add nsw i32 %777, 1
  store i32 %785, i32* %13, align 4
  br label %430

; <label>:786:                                    ; preds = %454, %445
  %787 = load i32, i32* %10, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp eq i32 %791, 32
  br label %454

; <label>:793:                                    ; preds = %487, %478
  %794 = load i32, i32* %15, align 4
  %795 = icmp eq i32 %794, 1
  br label %487

; <label>:796:                                    ; preds = %508, %499
  %797 = load i32, i32* %10, align 4
  %798 = shl i32 %797, 1
  %799 = shl i32 %797, 1
  %800 = sub i32 0, %797
  %801 = add i32 %800, 1
  %802 = sub i32 %797, 1
  %803 = mul i32 %802, 1
  %804 = shl i32 %797, 1
  %805 = add nsw i32 %797, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 %806
  %808 = load i8, i8* %807, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp eq i32 %809, 0
  br label %508

; <label>:811:                                    ; preds = %534, %525
  %812 = load i32, i32* %13, align 4
  %813 = shl i32 %812, 1
  %814 = shl i32 %812, 1
  %815 = shl i32 %812, 1
  %816 = sub i32 0, %812
  %817 = add i32 %816, 1
  %818 = sub i32 %812, 1
  %819 = mul i32 %818, 1
  %820 = shl i32 %812, 1
  %821 = shl i32 %812, 1
  %822 = shl i32 %812, 1
  %823 = add nsw i32 %812, 1
  %824 = load i32, i32* %16, align 4
  %825 = icmp sgt i32 %823, %824
  br label %534

; <label>:826:                                    ; preds = %562, %553
  %827 = load i32, i32* %10, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %828, 1
  %830 = sub i32 %827, 1
  %831 = mul i32 %830, 1
  %832 = add nsw i32 %827, 1
  store i32 %832, i32* %10, align 4
  br label %562

; <label>:833:                                    ; preds = %588, %579
  %834 = load i32, i32* %10, align 4
  %835 = load i32, i32* %11, align 4
  %836 = icmp slt i32 %834, %835
  br label %588

; <label>:837:                                    ; preds = %610, %601
  %838 = load i32, i32* %10, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [200 x i8], [200 x i8]* %19, i64 0, i64 %839
  %841 = load i8, i8* %840, align 1
  %842 = sext i8 %841 to i32
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %842)
  br label %610

; <label>:844:                                    ; preds = %638, %629
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %846 = load i32, i32* %12, align 4
  %847 = load i32, i32* %17, align 4
  %848 = sub i32 0, %846
  %849 = add i32 %848, %847
  %850 = shl i32 %846, %847
  %851 = sub i32 0, %846
  %852 = add i32 %851, %847
  %853 = sub i32 %846, %847
  %854 = mul i32 %853, %847
  %855 = sub nsw i32 %846, %847
  store i32 %855, i32* %10, align 4
  br label %638

; <label>:856:                                    ; preds = %661, %652
  %857 = load i32, i32* %10, align 4
  %858 = load i32, i32* %12, align 4
  %859 = icmp slt i32 %857, %858
  br label %661
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
