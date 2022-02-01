; ModuleID = 'source-C-CXX/31/2509.c'
source_filename = "source-C-CXX/31/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %590

; <label>:9:                                      ; preds = %0, %590
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %590

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %108, %29
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %31, 100
  br i1 %32, label %33, label %111

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %602

; <label>:42:                                     ; preds = %33, %602
  store i32 0, i32* %18, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %602

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %86, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %603

; <label>:61:                                     ; preds = %52, %603
  %62 = load i32, i32* %18, align 4
  %63 = icmp sle i32 %62, 100
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %603

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %89

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %81
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %18, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %18, align 4
  br label %52

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %606

; <label>:98:                                     ; preds = %89, %606
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %606

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %30

; <label>:111:                                    ; preds = %30
  store i32 1, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %150, %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %17, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %153

; <label>:116:                                    ; preds = %112
  store i32 1, i32* %14, align 4
  br label %117

; <label>:117:                                    ; preds = %122, %116
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %12, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 10
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %117
  %123 = load i8, i8* %12, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %14, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  br label %117

; <label>:132:                                    ; preds = %117
  store i32 1, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %138, %132
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %12, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 10
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %133
  %139 = load i8, i8* %12, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %142
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %146
  store i32 %140, i32* %147, align 4
  br label %133

; <label>:148:                                    ; preds = %133
  %149 = call i32 @getchar()
  br label %150

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  br label %112

; <label>:153:                                    ; preds = %112
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %607

; <label>:162:                                    ; preds = %153, %607
  store i32 1, i32* %13, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %607

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %484, %171
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %17, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %487

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %608

; <label>:185:                                    ; preds = %176, %608
  store i32 1, i32* %15, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %608

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %226, %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %195
  br label %227

; <label>:205:                                    ; preds = %195
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %609

; <label>:215:                                    ; preds = %206, %609
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %609

; <label>:226:                                    ; preds = %215
  br label %195

; <label>:227:                                    ; preds = %204
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %614

; <label>:236:                                    ; preds = %227, %614
  store i32 1, i32* %16, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %614

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %275, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %615

; <label>:255:                                    ; preds = %246, %615
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %257
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 0
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %615

; <label>:272:                                    ; preds = %255
  br i1 %263, label %273, label %274

; <label>:273:                                    ; preds = %272
  br label %278

; <label>:274:                                    ; preds = %272
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %16, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %16, align 4
  br label %246

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %624

; <label>:287:                                    ; preds = %278, %624
  %288 = load i32, i32* %15, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %15, align 4
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %624

; <label>:300:                                    ; preds = %287
  br label %301

; <label>:301:                                    ; preds = %480, %300
  %302 = load i32, i32* %18, align 4
  %303 = load i32, i32* %15, align 4
  %304 = sub nsw i32 %303, 1
  %305 = icmp sle i32 %302, %304
  br i1 %305, label %306, label %346

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %308
  %310 = load i32, i32* %16, align 4
  %311 = load i32, i32* %18, align 4
  %312 = sub nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %309, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %315, 48
  br i1 %316, label %317, label %346

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %641

; <label>:326:                                    ; preds = %317, %641
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %328
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* %18, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x i32], [101 x i32]* %329, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sle i32 %335, 57
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %641

; <label>:345:                                    ; preds = %326
  br label %346

; <label>:346:                                    ; preds = %345, %306, %301
  %347 = phi i1 [ false, %306 ], [ false, %301 ], [ %336, %345 ]
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %654

; <label>:356:                                    ; preds = %346, %654
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %654

; <label>:365:                                    ; preds = %356
  br i1 %347, label %366, label %483

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %368
  %370 = load i32, i32* %15, align 4
  %371 = load i32, i32* %18, align 4
  %372 = sub nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i32], [101 x i32]* %369, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %377
  %379 = load i32, i32* %16, align 4
  %380 = load i32, i32* %18, align 4
  %381 = sub nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [101 x i32], [101 x i32]* %378, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %375, %384
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %387
  %389 = load i32, i32* %15, align 4
  %390 = load i32, i32* %18, align 4
  %391 = sub nsw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [101 x i32], [101 x i32]* %388, i64 0, i64 %392
  store i32 %385, i32* %393, align 4
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = load i32, i32* %18, align 4
  %399 = sub nsw i32 %397, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i32], [101 x i32]* %396, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %461

; <label>:404:                                    ; preds = %366
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %655

; <label>:413:                                    ; preds = %404, %655
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %415
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %18, align 4
  %419 = sub nsw i32 %417, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i32], [101 x i32]* %416, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add nsw i32 %422, 10
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %425
  %427 = load i32, i32* %15, align 4
  %428 = load i32, i32* %18, align 4
  %429 = sub nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [101 x i32], [101 x i32]* %426, i64 0, i64 %430
  store i32 %423, i32* %431, align 4
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %433
  %435 = load i32, i32* %15, align 4
  %436 = load i32, i32* %18, align 4
  %437 = sub nsw i32 %435, %436
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x i32], [101 x i32]* %434, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub nsw i32 %441, 1
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %444
  %446 = load i32, i32* %15, align 4
  %447 = load i32, i32* %18, align 4
  %448 = sub nsw i32 %446, %447
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [101 x i32], [101 x i32]* %445, i64 0, i64 %450
  store i32 %442, i32* %451, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %655

; <label>:460:                                    ; preds = %413
  br label %461

; <label>:461:                                    ; preds = %460, %366
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %463
  %465 = load i32, i32* %15, align 4
  %466 = load i32, i32* %18, align 4
  %467 = sub nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x i32], [101 x i32]* %464, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add nsw i32 %470, 48
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %473
  %475 = load i32, i32* %15, align 4
  %476 = load i32, i32* %18, align 4
  %477 = sub nsw i32 %475, %476
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [101 x i32], [101 x i32]* %474, i64 0, i64 %478
  store i32 %471, i32* %479, align 4
  br label %480

; <label>:480:                                    ; preds = %461
  %481 = load i32, i32* %18, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %18, align 4
  br label %301

; <label>:483:                                    ; preds = %365
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %13, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %13, align 4
  br label %172

; <label>:487:                                    ; preds = %172
  store i32 1, i32* %13, align 4
  br label %488

; <label>:488:                                    ; preds = %588, %487
  %489 = load i32, i32* %13, align 4
  %490 = load i32, i32* %17, align 4
  %491 = icmp sle i32 %489, %490
  br i1 %491, label %492, label %589

; <label>:492:                                    ; preds = %488
  store i32 1, i32* %19, align 4
  br label %493

; <label>:493:                                    ; preds = %522, %492
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %495
  %497 = load i32, i32* %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [101 x i32], [101 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp ne i32 %500, 48
  br i1 %501, label %502, label %521

; <label>:502:                                    ; preds = %493
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %743

; <label>:511:                                    ; preds = %502, %743
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %743

; <label>:520:                                    ; preds = %511
  br label %525

; <label>:521:                                    ; preds = %493
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %19, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %19, align 4
  br label %493

; <label>:525:                                    ; preds = %520
  %526 = load i32, i32* %19, align 4
  store i32 %526, i32* %18, align 4
  br label %527

; <label>:527:                                    ; preds = %565, %525
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %529
  %531 = load i32, i32* %18, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [101 x i32], [101 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %566

; <label>:536:                                    ; preds = %527
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %538
  %540 = load i32, i32* %18, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [101 x i32], [101 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  br label %545

; <label>:545:                                    ; preds = %536
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %744

; <label>:554:                                    ; preds = %545, %744
  %555 = load i32, i32* %18, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %18, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %744

; <label>:565:                                    ; preds = %554
  br label %527

; <label>:566:                                    ; preds = %527
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %568

; <label>:568:                                    ; preds = %566
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %750

; <label>:577:                                    ; preds = %568, %750
  %578 = load i32, i32* %13, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %13, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %750

; <label>:588:                                    ; preds = %577
  br label %488

; <label>:589:                                    ; preds = %488
  ret void

; <label>:590:                                    ; preds = %9, %0
  %591 = alloca [101 x [101 x i32]], align 16
  %592 = alloca [101 x [101 x i32]], align 16
  %593 = alloca i8, align 1
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %598)
  store i32 0, i32* %594, align 4
  br label %9

; <label>:602:                                    ; preds = %42, %33
  store i32 0, i32* %18, align 4
  br label %42

; <label>:603:                                    ; preds = %61, %52
  %604 = load i32, i32* %18, align 4
  %605 = icmp sle i32 %604, 100
  br label %61

; <label>:606:                                    ; preds = %98, %89
  br label %98

; <label>:607:                                    ; preds = %162, %153
  store i32 1, i32* %13, align 4
  br label %162

; <label>:608:                                    ; preds = %185, %176
  store i32 1, i32* %15, align 4
  br label %185

; <label>:609:                                    ; preds = %215, %206
  %610 = load i32, i32* %15, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = add nsw i32 %610, 1
  store i32 %613, i32* %15, align 4
  br label %215

; <label>:614:                                    ; preds = %236, %227
  store i32 1, i32* %16, align 4
  br label %236

; <label>:615:                                    ; preds = %255, %246
  %616 = load i32, i32* %13, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %617
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [101 x i32], [101 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp eq i32 %622, 0
  br label %255

; <label>:624:                                    ; preds = %287, %278
  %625 = load i32, i32* %15, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, -1
  %628 = sub i32 %625, -1
  %629 = mul i32 %628, -1
  %630 = add nsw i32 %625, -1
  store i32 %630, i32* %15, align 4
  %631 = load i32, i32* %16, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, -1
  %634 = sub i32 %631, -1
  %635 = mul i32 %634, -1
  %636 = sub i32 %631, -1
  %637 = mul i32 %636, -1
  %638 = sub i32 %631, -1
  %639 = mul i32 %638, -1
  %640 = add nsw i32 %631, -1
  store i32 %640, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %287

; <label>:641:                                    ; preds = %326, %317
  %642 = load i32, i32* %13, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %643
  %645 = load i32, i32* %16, align 4
  %646 = load i32, i32* %18, align 4
  %647 = sub i32 %645, %646
  %648 = mul i32 %647, %646
  %649 = sub nsw i32 %645, %646
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [101 x i32], [101 x i32]* %644, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp sle i32 %652, 57
  br label %326

; <label>:654:                                    ; preds = %356, %346
  br label %356

; <label>:655:                                    ; preds = %413, %404
  %656 = load i32, i32* %13, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %657
  %659 = load i32, i32* %15, align 4
  %660 = load i32, i32* %18, align 4
  %661 = sub i32 %659, %660
  %662 = mul i32 %661, %660
  %663 = sub i32 %659, %660
  %664 = mul i32 %663, %660
  %665 = sub i32 0, %659
  %666 = add i32 %665, %660
  %667 = sub nsw i32 %659, %660
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [101 x i32], [101 x i32]* %658, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 %670, 10
  %672 = mul i32 %671, 10
  %673 = shl i32 %670, 10
  %674 = add nsw i32 %670, 10
  %675 = load i32, i32* %13, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %676
  %678 = load i32, i32* %15, align 4
  %679 = load i32, i32* %18, align 4
  %680 = shl i32 %678, %679
  %681 = sub i32 %678, %679
  %682 = mul i32 %681, %679
  %683 = sub i32 %678, %679
  %684 = mul i32 %683, %679
  %685 = sub i32 0, %678
  %686 = add i32 %685, %679
  %687 = sub i32 0, %678
  %688 = add i32 %687, %679
  %689 = sub i32 0, %678
  %690 = add i32 %689, %679
  %691 = sub i32 0, %678
  %692 = add i32 %691, %679
  %693 = sub nsw i32 %678, %679
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [101 x i32], [101 x i32]* %677, i64 0, i64 %694
  store i32 %674, i32* %695, align 4
  %696 = load i32, i32* %13, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %697
  %699 = load i32, i32* %15, align 4
  %700 = load i32, i32* %18, align 4
  %701 = sub i32 0, %699
  %702 = add i32 %701, %700
  %703 = sub i32 0, %699
  %704 = add i32 %703, %700
  %705 = shl i32 %699, %700
  %706 = sub nsw i32 %699, %700
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [101 x i32], [101 x i32]* %698, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %710
  %714 = add i32 %713, 1
  %715 = shl i32 %710, 1
  %716 = sub nsw i32 %710, 1
  %717 = load i32, i32* %13, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %718
  %720 = load i32, i32* %15, align 4
  %721 = load i32, i32* %18, align 4
  %722 = sub i32 0, %720
  %723 = add i32 %722, %721
  %724 = shl i32 %720, %721
  %725 = sub i32 %720, %721
  %726 = mul i32 %725, %721
  %727 = shl i32 %720, %721
  %728 = shl i32 %720, %721
  %729 = shl i32 %720, %721
  %730 = shl i32 %720, %721
  %731 = sub i32 0, %720
  %732 = add i32 %731, %721
  %733 = shl i32 %720, %721
  %734 = sub nsw i32 %720, %721
  %735 = shl i32 %734, 1
  %736 = shl i32 %734, 1
  %737 = shl i32 %734, 1
  %738 = shl i32 %734, 1
  %739 = shl i32 %734, 1
  %740 = sub nsw i32 %734, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [101 x i32], [101 x i32]* %719, i64 0, i64 %741
  store i32 %716, i32* %742, align 4
  br label %413

; <label>:743:                                    ; preds = %511, %502
  br label %511

; <label>:744:                                    ; preds = %554, %545
  %745 = load i32, i32* %18, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %746, 1
  %748 = shl i32 %745, 1
  %749 = add nsw i32 %745, 1
  store i32 %749, i32* %18, align 4
  br label %554

; <label>:750:                                    ; preds = %577, %568
  %751 = load i32, i32* %13, align 4
  %752 = shl i32 %751, 1
  %753 = add nsw i32 %751, 1
  store i32 %753, i32* %13, align 4
  br label %577
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
