; ModuleID = 'source-C-CXX/50/805.c'
source_filename = "source-C-CXX/50/805.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [499 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 501, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = add i64 %26, 1
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %4, align 8
  %31 = mul nuw i64 %27, %29
  %32 = alloca i8, i64 %31, align 16
  %33 = bitcast [499 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 1996, i32 16, i1 false)
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #5
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 %35, %37
  %39 = add i64 %38, 1
  %40 = alloca i32, i64 %39, align 16
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %110, %0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %523

; <label>:50:                                     ; preds = %41, %523
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 %54, %56
  %58 = add i64 %57, 1
  %59 = icmp ult i64 %52, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %523

; <label>:68:                                     ; preds = %50
  br i1 %59, label %69, label %113

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %543

; <label>:78:                                     ; preds = %69, %543
  store i32 0, i32* %7, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %543

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %106, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %29
  %102 = getelementptr inbounds i8, i8* %32, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 %98, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %88

; <label>:109:                                    ; preds = %88
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  br label %41

; <label>:113:                                    ; preds = %68
  store i32 0, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %273, %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #5
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, %120
  %122 = icmp ult i64 %116, %121
  br i1 %122, label %123, label %276

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  br label %126

; <label>:126:                                    ; preds = %269, %123
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #5
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 %130, %132
  %134 = add i64 %133, 1
  %135 = icmp ult i64 %128, %134
  br i1 %135, label %136, label %272

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %544

; <label>:145:                                    ; preds = %136, %544
  store i32 0, i32* %10, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %544

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %249, %154
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %250

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %545

; <label>:168:                                    ; preds = %159, %545
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %29
  %172 = getelementptr inbounds i8, i8* %32, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, i8* %172, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %29
  %181 = getelementptr inbounds i8, i8* %32, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %177, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %545

; <label>:196:                                    ; preds = %168
  br i1 %187, label %197, label %198

; <label>:197:                                    ; preds = %196
  br label %250

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %198
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [499 x i32], [499 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %198
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %586

; <label>:219:                                    ; preds = %210, %586
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %586

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %587

; <label>:238:                                    ; preds = %229, %587
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %587

; <label>:249:                                    ; preds = %238
  br label %155

; <label>:250:                                    ; preds = %197, %155
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %599

; <label>:259:                                    ; preds = %250, %599
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %599

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %9, align 4
  br label %126

; <label>:272:                                    ; preds = %126
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  br label %114

; <label>:276:                                    ; preds = %114
  %277 = getelementptr inbounds [499 x i32], [499 x i32]* %5, i64 0, i64 0
  %278 = load i32, i32* %277, align 16
  store i32 %278, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %358, %276
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %283 = call i64 @strlen(i8* %282) #5
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = sub i64 %283, %285
  %287 = add i64 %286, 1
  %288 = icmp ult i64 %281, %287
  br i1 %288, label %289, label %359

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [499 x i32], [499 x i32]* %5, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %11, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %319

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %600

; <label>:305:                                    ; preds = %296, %600
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [499 x i32], [499 x i32]* %5, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %600

; <label>:318:                                    ; preds = %305
  br label %319

; <label>:319:                                    ; preds = %318, %289
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %605

; <label>:328:                                    ; preds = %319, %605
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %605

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %606

; <label>:347:                                    ; preds = %338, %606
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %606

; <label>:358:                                    ; preds = %347
  br label %279

; <label>:359:                                    ; preds = %279
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %620

; <label>:368:                                    ; preds = %359, %620
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %620

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %421, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %621

; <label>:387:                                    ; preds = %378, %621
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %391 = call i64 @strlen(i8* %390) #5
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = sub i64 %391, %393
  %395 = add i64 %394, 1
  %396 = icmp ult i64 %389, %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %621

; <label>:405:                                    ; preds = %387
  br i1 %396, label %406, label %424

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [499 x i32], [499 x i32]* %5, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %11, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %420

; <label>:413:                                    ; preds = %406
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %40, i64 %416
  store i32 %414, i32* %417, align 4
  %418 = load i32, i32* %13, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %13, align 4
  br label %420

; <label>:420:                                    ; preds = %413, %406
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %14, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %14, align 4
  br label %378

; <label>:424:                                    ; preds = %405
  %425 = load i32, i32* %11, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

; <label>:427:                                    ; preds = %424
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %502

; <label>:429:                                    ; preds = %424
  %430 = load i32, i32* %11, align 4
  %431 = add nsw i32 %430, 1
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %431)
  store i32 0, i32* %15, align 4
  br label %433

; <label>:433:                                    ; preds = %498, %429
  %434 = load i32, i32* %15, align 4
  %435 = load i32, i32* %13, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %501

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %638

; <label>:446:                                    ; preds = %437, %638
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %40, i64 %448
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %638

; <label>:459:                                    ; preds = %446
  br label %460

; <label>:460:                                    ; preds = %475, %459
  %461 = load i32, i32* %17, align 4
  %462 = load i32, i32* %3, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %478

; <label>:464:                                    ; preds = %460
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %466, %29
  %468 = getelementptr inbounds i8, i8* %32, i64 %467
  %469 = load i32, i32* %17, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, i8* %468, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %473)
  br label %475

; <label>:475:                                    ; preds = %464
  %476 = load i32, i32* %17, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %17, align 4
  br label %460

; <label>:478:                                    ; preds = %460
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %643

; <label>:487:                                    ; preds = %478, %643
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %643

; <label>:497:                                    ; preds = %487
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %15, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %15, align 4
  br label %433

; <label>:501:                                    ; preds = %433
  br label %502

; <label>:502:                                    ; preds = %501, %427
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %645

; <label>:511:                                    ; preds = %502, %645
  %512 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %512)
  %513 = load i32, i32* %1, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %645

; <label>:522:                                    ; preds = %511
  ret i32 %513

; <label>:523:                                    ; preds = %50, %41
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %527 = call i64 @strlen(i8* %526) #5
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = sub i64 %527, %529
  %531 = mul i64 %530, %529
  %532 = shl i64 %527, %529
  %533 = sub i64 0, %527
  %534 = add i64 %533, %529
  %535 = sub i64 %527, %529
  %536 = shl i64 %535, 1
  %537 = sub i64 0, %535
  %538 = add i64 %537, 1
  %539 = sub i64 0, %535
  %540 = add i64 %539, 1
  %541 = add i64 %535, 1
  %542 = icmp ult i64 %525, %541
  br label %50

; <label>:543:                                    ; preds = %78, %69
  store i32 0, i32* %7, align 4
  br label %78

; <label>:544:                                    ; preds = %145, %136
  store i32 0, i32* %10, align 4
  br label %145

; <label>:545:                                    ; preds = %168, %159
  %546 = load i32, i32* %8, align 4
  %547 = sext i32 %546 to i64
  %548 = sub i64 0, %547
  %549 = add i64 %548, %29
  %550 = sub i64 0, %547
  %551 = add i64 %550, %29
  %552 = sub i64 0, %547
  %553 = add i64 %552, %29
  %554 = shl i64 %547, %29
  %555 = sub i64 0, %547
  %556 = add i64 %555, %29
  %557 = shl i64 %547, %29
  %558 = sub i64 0, %547
  %559 = add i64 %558, %29
  %560 = mul nsw i64 %547, %29
  %561 = getelementptr inbounds i8, i8* %32, i64 %560
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, i8* %561, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = load i32, i32* %9, align 4
  %568 = sext i32 %567 to i64
  %569 = sub i64 0, %568
  %570 = add i64 %569, %29
  %571 = sub i64 0, %568
  %572 = add i64 %571, %29
  %573 = shl i64 %568, %29
  %574 = sub i64 0, %568
  %575 = add i64 %574, %29
  %576 = sub i64 %568, %29
  %577 = mul i64 %576, %29
  %578 = mul nsw i64 %568, %29
  %579 = getelementptr inbounds i8, i8* %32, i64 %578
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, i8* %579, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp ne i32 %566, %584
  br label %168

; <label>:586:                                    ; preds = %219, %210
  br label %219

; <label>:587:                                    ; preds = %238, %229
  %588 = load i32, i32* %10, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %588
  %594 = add i32 %593, 1
  %595 = shl i32 %588, 1
  %596 = sub i32 %588, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %588, 1
  store i32 %598, i32* %10, align 4
  br label %238

; <label>:599:                                    ; preds = %259, %250
  br label %259

; <label>:600:                                    ; preds = %305, %296
  %601 = load i32, i32* %12, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [499 x i32], [499 x i32]* %5, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  store i32 %604, i32* %11, align 4
  br label %305

; <label>:605:                                    ; preds = %328, %319
  br label %328

; <label>:606:                                    ; preds = %347, %338
  %607 = load i32, i32* %12, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = shl i32 %607, 1
  %613 = sub i32 %607, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %607
  %616 = add i32 %615, 1
  %617 = sub i32 0, %607
  %618 = add i32 %617, 1
  %619 = add nsw i32 %607, 1
  store i32 %619, i32* %12, align 4
  br label %347

; <label>:620:                                    ; preds = %368, %359
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %368

; <label>:621:                                    ; preds = %387, %378
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %625 = call i64 @strlen(i8* %624) #5
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = sub i64 %625, %627
  %629 = mul i64 %628, %627
  %630 = sub i64 %625, %627
  %631 = mul i64 %630, %627
  %632 = sub i64 %625, %627
  %633 = shl i64 %632, 1
  %634 = sub i64 %632, 1
  %635 = mul i64 %634, 1
  %636 = add i64 %632, 1
  %637 = icmp ult i64 %623, %636
  br label %387

; <label>:638:                                    ; preds = %446, %437
  %639 = load i32, i32* %15, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, i32* %40, i64 %640
  %642 = load i32, i32* %641, align 4
  store i32 %642, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %446

; <label>:643:                                    ; preds = %487, %478
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %487

; <label>:645:                                    ; preds = %511, %502
  %646 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %646)
  %647 = load i32, i32* %1, align 4
  br label %511
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
