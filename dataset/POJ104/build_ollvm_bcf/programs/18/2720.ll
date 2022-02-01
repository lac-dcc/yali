; ModuleID = 'source-C-CXX/18/2720.c'
source_filename = "source-C-CXX/18/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %665

; <label>:9:                                      ; preds = %0, %665
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [102 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [102 x i8], align 16
  %23 = alloca [102 x i8], align 16
  %24 = alloca [102 x i8], align 16
  %25 = alloca [102 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %21, align 4
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %24, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %16, align 4
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %17, align 4
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %24, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %665

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %170, %49
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %16, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %173

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %168

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %21, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %168

; <label>:64:                                     ; preds = %61
  store i32 1, i32* %21, align 4
  store i32 0, i32* %20, align 4
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %106, %64
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %17, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %75, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %70
  store i32 1, i32* %20, align 4
  br label %107

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %697

; <label>:93:                                     ; preds = %84, %697
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %697

; <label>:106:                                    ; preds = %93
  br label %66

; <label>:107:                                    ; preds = %82, %66
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %722

; <label>:116:                                    ; preds = %107, %722
  %117 = load i32, i32* %20, align 4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %722

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %167

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %160, label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %725

; <label>:144:                                    ; preds = %135, %725
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %725

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %167

; <label>:160:                                    ; preds = %159, %128
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %167

; <label>:167:                                    ; preds = %160, %159, %127
  br label %169

; <label>:168:                                    ; preds = %61, %54
  store i32 0, i32* %21, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %167
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %50

; <label>:173:                                    ; preds = %50
  store i32 0, i32* %14, align 4
  br label %174

; <label>:174:                                    ; preds = %593, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %732

; <label>:183:                                    ; preds = %174, %732
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %15, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %732

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %594

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %18, align 4
  %198 = load i32, i32* %17, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %276

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %736

; <label>:209:                                    ; preds = %200, %736
  store i32 0, i32* %13, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %736

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %274, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %737

; <label>:228:                                    ; preds = %219, %737
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %17, align 4
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %737

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %275

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i8], [102 x i8]* %24, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %252
  store i8 %245, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %241
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %741

; <label>:263:                                    ; preds = %254, %741
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %741

; <label>:274:                                    ; preds = %263
  br label %219

; <label>:275:                                    ; preds = %240
  br label %572

; <label>:276:                                    ; preds = %196
  %277 = load i32, i32* %18, align 4
  %278 = load i32, i32* %17, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %427

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %281, %282
  %284 = load i32, i32* %17, align 4
  %285 = sub nsw i32 %283, %284
  store i32 %285, i32* %16, align 4
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %287
  store i8 0, i8* %288, align 1
  %289 = load i32, i32* %16, align 4
  %290 = sub nsw i32 %289, 1
  store i32 %290, i32* %13, align 4
  br label %291

; <label>:291:                                    ; preds = %328, %280
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %751

; <label>:300:                                    ; preds = %291, %751
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sgt i32 %301, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %751

; <label>:315:                                    ; preds = %300
  br i1 %306, label %316, label %331

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* %18, align 4
  %319 = sub nsw i32 %317, %318
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %326
  store i8 %324, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %316
  %329 = load i32, i32* %13, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %13, align 4
  br label %291

; <label>:331:                                    ; preds = %315
  store i32 0, i32* %13, align 4
  br label %332

; <label>:332:                                    ; preds = %367, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %758

; <label>:341:                                    ; preds = %332, %758
  %342 = load i32, i32* %13, align 4
  %343 = load i32, i32* %18, align 4
  %344 = icmp slt i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %758

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %370

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [102 x i8], [102 x i8]* %24, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %359, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %365
  store i8 %358, i8* %366, align 1
  br label %367

; <label>:367:                                    ; preds = %354
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %13, align 4
  br label %332

; <label>:370:                                    ; preds = %353
  store i32 0, i32* %12, align 4
  br label %371

; <label>:371:                                    ; preds = %425, %370
  %372 = load i32, i32* %12, align 4
  %373 = load i32, i32* %15, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %426

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %762

; <label>:384:                                    ; preds = %375, %762
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %18, align 4
  %390 = add nsw i32 %388, %389
  %391 = load i32, i32* %17, align 4
  %392 = sub nsw i32 %390, %391
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %762

; <label>:404:                                    ; preds = %384
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %785

; <label>:414:                                    ; preds = %405, %785
  %415 = load i32, i32* %12, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %12, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %785

; <label>:425:                                    ; preds = %414
  br label %371

; <label>:426:                                    ; preds = %371
  br label %571

; <label>:427:                                    ; preds = %276
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %800

; <label>:436:                                    ; preds = %427, %800
  %437 = load i32, i32* %16, align 4
  %438 = load i32, i32* %18, align 4
  %439 = add nsw i32 %437, %438
  %440 = load i32, i32* %17, align 4
  %441 = sub nsw i32 %439, %440
  store i32 %441, i32* %16, align 4
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %13, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %800

; <label>:455:                                    ; preds = %436
  br label %456

; <label>:456:                                    ; preds = %510, %455
  %457 = load i32, i32* %13, align 4
  %458 = load i32, i32* %16, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %511

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %828

; <label>:469:                                    ; preds = %460, %828
  %470 = load i32, i32* %13, align 4
  %471 = load i32, i32* %18, align 4
  %472 = sub nsw i32 %470, %471
  %473 = load i32, i32* %17, align 4
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %479
  store i8 %477, i8* %480, align 1
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %828

; <label>:489:                                    ; preds = %469
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %852

; <label>:499:                                    ; preds = %490, %852
  %500 = load i32, i32* %13, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %13, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %852

; <label>:510:                                    ; preds = %499
  br label %456

; <label>:511:                                    ; preds = %456
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %858

; <label>:520:                                    ; preds = %511, %858
  store i32 0, i32* %13, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %858

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %547, %529
  %531 = load i32, i32* %13, align 4
  %532 = load i32, i32* %18, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %550

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [102 x i8], [102 x i8]* %24, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = load i32, i32* %13, align 4
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add nsw i32 %539, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %545
  store i8 %538, i8* %546, align 1
  br label %547

; <label>:547:                                    ; preds = %534
  %548 = load i32, i32* %13, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %13, align 4
  br label %530

; <label>:550:                                    ; preds = %530
  store i32 0, i32* %12, align 4
  br label %551

; <label>:551:                                    ; preds = %567, %550
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %15, align 4
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %555, label %570

; <label>:555:                                    ; preds = %551
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %18, align 4
  %561 = add nsw i32 %559, %560
  %562 = load i32, i32* %17, align 4
  %563 = sub nsw i32 %561, %562
  %564 = load i32, i32* %12, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %565
  store i32 %563, i32* %566, align 4
  br label %567

; <label>:567:                                    ; preds = %555
  %568 = load i32, i32* %12, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %12, align 4
  br label %551

; <label>:570:                                    ; preds = %551
  br label %571

; <label>:571:                                    ; preds = %570, %426
  br label %572

; <label>:572:                                    ; preds = %571, %275
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %859

; <label>:582:                                    ; preds = %573, %859
  %583 = load i32, i32* %14, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %14, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %859

; <label>:593:                                    ; preds = %582
  br label %174

; <label>:594:                                    ; preds = %195
  store i32 0, i32* %11, align 4
  br label %595

; <label>:595:                                    ; preds = %662, %594
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %868

; <label>:604:                                    ; preds = %595, %868
  %605 = load i32, i32* %11, align 4
  %606 = load i32, i32* %16, align 4
  %607 = icmp slt i32 %605, %606
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %868

; <label>:616:                                    ; preds = %604
  br i1 %607, label %617, label %663

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %872

; <label>:626:                                    ; preds = %617, %872
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %631)
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %872

; <label>:641:                                    ; preds = %626
  br label %642

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %879

; <label>:651:                                    ; preds = %642, %879
  %652 = load i32, i32* %11, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %11, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %879

; <label>:662:                                    ; preds = %651
  br label %595

; <label>:663:                                    ; preds = %616
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:665:                                    ; preds = %9, %0
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca [102 x i32], align 16
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca [102 x i8], align 16
  %679 = alloca [102 x i8], align 16
  %680 = alloca [102 x i8], align 16
  %681 = alloca [102 x i32], align 16
  store i32 0, i32* %666, align 4
  store i32 0, i32* %671, align 4
  store i32 0, i32* %677, align 4
  %682 = getelementptr inbounds [102 x i8], [102 x i8]* %678, i32 0, i32 0
  %683 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %682)
  %684 = getelementptr inbounds [102 x i8], [102 x i8]* %679, i32 0, i32 0
  %685 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %684)
  %686 = getelementptr inbounds [102 x i8], [102 x i8]* %680, i32 0, i32 0
  %687 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %686)
  %688 = getelementptr inbounds [102 x i8], [102 x i8]* %678, i32 0, i32 0
  %689 = call i64 @strlen(i8* %688) #3
  %690 = trunc i64 %689 to i32
  store i32 %690, i32* %672, align 4
  %691 = getelementptr inbounds [102 x i8], [102 x i8]* %679, i32 0, i32 0
  %692 = call i64 @strlen(i8* %691) #3
  %693 = trunc i64 %692 to i32
  store i32 %693, i32* %673, align 4
  %694 = getelementptr inbounds [102 x i8], [102 x i8]* %680, i32 0, i32 0
  %695 = call i64 @strlen(i8* %694) #3
  %696 = trunc i64 %695 to i32
  store i32 %696, i32* %674, align 4
  store i32 0, i32* %667, align 4
  br label %9

; <label>:697:                                    ; preds = %93, %84
  %698 = load i32, i32* %12, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = shl i32 %698, 1
  %702 = sub i32 %698, 1
  %703 = mul i32 %702, 1
  %704 = shl i32 %698, 1
  %705 = sub i32 %698, 1
  %706 = mul i32 %705, 1
  %707 = add nsw i32 %698, 1
  store i32 %707, i32* %12, align 4
  %708 = load i32, i32* %13, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %709, 1
  %711 = sub i32 0, %708
  %712 = add i32 %711, 1
  %713 = sub i32 0, %708
  %714 = add i32 %713, 1
  %715 = sub i32 %708, 1
  %716 = mul i32 %715, 1
  %717 = sub i32 %708, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %708
  %720 = add i32 %719, 1
  %721 = add nsw i32 %708, 1
  store i32 %721, i32* %13, align 4
  br label %93

; <label>:722:                                    ; preds = %116, %107
  %723 = load i32, i32* %20, align 4
  %724 = icmp eq i32 %723, 0
  br label %116

; <label>:725:                                    ; preds = %144, %135
  %726 = load i32, i32* %13, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %727
  %729 = load i8, i8* %728, align 1
  %730 = sext i8 %729 to i32
  %731 = icmp eq i32 %730, 0
  br label %144

; <label>:732:                                    ; preds = %183, %174
  %733 = load i32, i32* %14, align 4
  %734 = load i32, i32* %15, align 4
  %735 = icmp slt i32 %733, %734
  br label %183

; <label>:736:                                    ; preds = %209, %200
  store i32 0, i32* %13, align 4
  br label %209

; <label>:737:                                    ; preds = %228, %219
  %738 = load i32, i32* %13, align 4
  %739 = load i32, i32* %17, align 4
  %740 = icmp slt i32 %738, %739
  br label %228

; <label>:741:                                    ; preds = %263, %254
  %742 = load i32, i32* %13, align 4
  %743 = sub i32 %742, 1
  %744 = mul i32 %743, 1
  %745 = shl i32 %742, 1
  %746 = sub i32 %742, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 %742, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %742, 1
  store i32 %750, i32* %13, align 4
  br label %263

; <label>:751:                                    ; preds = %300, %291
  %752 = load i32, i32* %13, align 4
  %753 = load i32, i32* %14, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = icmp sgt i32 %752, %756
  br label %300

; <label>:758:                                    ; preds = %341, %332
  %759 = load i32, i32* %13, align 4
  %760 = load i32, i32* %18, align 4
  %761 = icmp slt i32 %759, %760
  br label %341

; <label>:762:                                    ; preds = %384, %375
  %763 = load i32, i32* %12, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %18, align 4
  %768 = sub i32 0, %766
  %769 = add i32 %768, %767
  %770 = shl i32 %766, %767
  %771 = add nsw i32 %766, %767
  %772 = load i32, i32* %17, align 4
  %773 = shl i32 %771, %772
  %774 = shl i32 %771, %772
  %775 = sub i32 0, %771
  %776 = add i32 %775, %772
  %777 = sub i32 %771, %772
  %778 = mul i32 %777, %772
  %779 = sub i32 %771, %772
  %780 = mul i32 %779, %772
  %781 = sub nsw i32 %771, %772
  %782 = load i32, i32* %12, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %783
  store i32 %781, i32* %784, align 4
  br label %384

; <label>:785:                                    ; preds = %414, %405
  %786 = load i32, i32* %12, align 4
  %787 = shl i32 %786, 1
  %788 = sub i32 0, %786
  %789 = add i32 %788, 1
  %790 = shl i32 %786, 1
  %791 = sub i32 0, %786
  %792 = add i32 %791, 1
  %793 = sub i32 %786, 1
  %794 = mul i32 %793, 1
  %795 = shl i32 %786, 1
  %796 = sub i32 0, %786
  %797 = add i32 %796, 1
  %798 = shl i32 %786, 1
  %799 = add nsw i32 %786, 1
  store i32 %799, i32* %12, align 4
  br label %414

; <label>:800:                                    ; preds = %436, %427
  %801 = load i32, i32* %16, align 4
  %802 = load i32, i32* %18, align 4
  %803 = sub i32 0, %801
  %804 = add i32 %803, %802
  %805 = add nsw i32 %801, %802
  %806 = load i32, i32* %17, align 4
  %807 = shl i32 %805, %806
  %808 = sub i32 0, %805
  %809 = add i32 %808, %806
  %810 = sub i32 0, %805
  %811 = add i32 %810, %806
  %812 = sub i32 %805, %806
  %813 = mul i32 %812, %806
  %814 = sub nsw i32 %805, %806
  store i32 %814, i32* %16, align 4
  %815 = load i32, i32* %14, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [102 x i32], [102 x i32]* %19, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 1
  %821 = sub i32 %818, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 %818, 1
  %824 = mul i32 %823, 1
  %825 = sub i32 0, %818
  %826 = add i32 %825, 1
  %827 = add nsw i32 %818, 1
  store i32 %827, i32* %13, align 4
  br label %436

; <label>:828:                                    ; preds = %469, %460
  %829 = load i32, i32* %13, align 4
  %830 = load i32, i32* %18, align 4
  %831 = shl i32 %829, %830
  %832 = sub i32 %829, %830
  %833 = mul i32 %832, %830
  %834 = shl i32 %829, %830
  %835 = sub i32 0, %829
  %836 = add i32 %835, %830
  %837 = sub nsw i32 %829, %830
  %838 = load i32, i32* %17, align 4
  %839 = sub i32 %837, %838
  %840 = mul i32 %839, %838
  %841 = shl i32 %837, %838
  %842 = shl i32 %837, %838
  %843 = sub i32 0, %837
  %844 = add i32 %843, %838
  %845 = add nsw i32 %837, %838
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = load i32, i32* %13, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %850
  store i8 %848, i8* %851, align 1
  br label %469

; <label>:852:                                    ; preds = %499, %490
  %853 = load i32, i32* %13, align 4
  %854 = sub i32 %853, 1
  %855 = mul i32 %854, 1
  %856 = shl i32 %853, 1
  %857 = add nsw i32 %853, 1
  store i32 %857, i32* %13, align 4
  br label %499

; <label>:858:                                    ; preds = %520, %511
  store i32 0, i32* %13, align 4
  br label %520

; <label>:859:                                    ; preds = %582, %573
  %860 = load i32, i32* %14, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %861, 1
  %863 = sub i32 %860, 1
  %864 = mul i32 %863, 1
  %865 = sub i32 %860, 1
  %866 = mul i32 %865, 1
  %867 = add nsw i32 %860, 1
  store i32 %867, i32* %14, align 4
  br label %582

; <label>:868:                                    ; preds = %604, %595
  %869 = load i32, i32* %11, align 4
  %870 = load i32, i32* %16, align 4
  %871 = icmp slt i32 %869, %870
  br label %604

; <label>:872:                                    ; preds = %626, %617
  %873 = load i32, i32* %11, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [102 x i8], [102 x i8]* %22, i64 0, i64 %874
  %876 = load i8, i8* %875, align 1
  %877 = sext i8 %876 to i32
  %878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %877)
  br label %626

; <label>:879:                                    ; preds = %651, %642
  %880 = load i32, i32* %11, align 4
  %881 = sub i32 %880, 1
  %882 = mul i32 %881, 1
  %883 = sub i32 0, %880
  %884 = add i32 %883, 1
  %885 = add nsw i32 %880, 1
  store i32 %885, i32* %11, align 4
  br label %651
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
