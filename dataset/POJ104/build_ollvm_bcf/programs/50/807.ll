; ModuleID = 'source-C-CXX/50/807.c'
source_filename = "source-C-CXX/50/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %153, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %317

; <label>:29:                                     ; preds = %20, %317
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %317

; <label>:43:                                     ; preds = %29
  br i1 %34, label %44, label %156

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %151, %44
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %99, %57
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %102

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %325

; <label>:72:                                     ; preds = %63, %325
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %79, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %325

; <label>:96:                                     ; preds = %72
  br i1 %87, label %97, label %98

; <label>:97:                                     ; preds = %96
  br label %102

; <label>:98:                                     ; preds = %96
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  br label %58

; <label>:102:                                    ; preds = %97, %58
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %102
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %355

; <label>:121:                                    ; preds = %112, %355
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %355

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %356

; <label>:140:                                    ; preds = %131, %356
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %356

; <label>:151:                                    ; preds = %140
  br label %50

; <label>:152:                                    ; preds = %50
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %20

; <label>:156:                                    ; preds = %43
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %212, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %373

; <label>:166:                                    ; preds = %157, %373
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sle i32 %167, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %373

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %215

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %386

; <label>:197:                                    ; preds = %188, %386
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %386

; <label>:210:                                    ; preds = %197
  br label %211

; <label>:211:                                    ; preds = %210, %181
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %157

; <label>:215:                                    ; preds = %180
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %391

; <label>:224:                                    ; preds = %215, %391
  %225 = load i32, i32* %9, align 4
  %226 = icmp eq i32 %225, 1
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %391

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %238

; <label>:236:                                    ; preds = %235
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %315

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %9, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  store i32 0, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %311, %238
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %243, %244
  %246 = icmp sle i32 %242, %245
  br i1 %246, label %247, label %314

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %292

; <label>:254:                                    ; preds = %247
  store i32 0, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %269, %254
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp sle i32 %256, %258
  br i1 %259, label %260, label %272

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %6, align 4
  br label %255

; <label>:272:                                    ; preds = %255
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %394

; <label>:281:                                    ; preds = %272, %394
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %394

; <label>:291:                                    ; preds = %281
  br label %292

; <label>:292:                                    ; preds = %291, %247
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %396

; <label>:301:                                    ; preds = %292, %396
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %396

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  br label %241

; <label>:314:                                    ; preds = %241
  br label %315

; <label>:315:                                    ; preds = %314, %236
  %316 = load i32, i32* %1, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %29, %20
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 %319, %320
  %322 = mul i32 %321, %320
  %323 = sub nsw i32 %319, %320
  %324 = icmp sle i32 %318, %323
  br label %29

; <label>:325:                                    ; preds = %72, %63
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %6, align 4
  %328 = shl i32 %326, %327
  %329 = sub i32 %326, %327
  %330 = mul i32 %329, %327
  %331 = shl i32 %326, %327
  %332 = add nsw i32 %326, %327
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 %337, %338
  %340 = mul i32 %339, %338
  %341 = shl i32 %337, %338
  %342 = sub i32 0, %337
  %343 = add i32 %342, %338
  %344 = sub i32 0, %337
  %345 = add i32 %344, %338
  %346 = sub i32 %337, %338
  %347 = mul i32 %346, %338
  %348 = shl i32 %337, %338
  %349 = add nsw i32 %337, %338
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %336, %353
  br label %72

; <label>:355:                                    ; preds = %121, %112
  br label %121

; <label>:356:                                    ; preds = %140, %131
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = sub i32 %357, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %357
  %364 = add i32 %363, 1
  %365 = shl i32 %357, 1
  %366 = sub i32 0, %357
  %367 = add i32 %366, 1
  %368 = sub i32 %357, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %357, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %357, 1
  store i32 %372, i32* %5, align 4
  br label %140

; <label>:373:                                    ; preds = %166, %157
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %8, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 0, %375
  %378 = add i32 %377, %376
  %379 = sub i32 %375, %376
  %380 = mul i32 %379, %376
  %381 = sub i32 %375, %376
  %382 = mul i32 %381, %376
  %383 = shl i32 %375, %376
  %384 = sub nsw i32 %375, %376
  %385 = icmp sle i32 %374, %384
  br label %166

; <label>:386:                                    ; preds = %197, %188
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %9, align 4
  br label %197

; <label>:391:                                    ; preds = %224, %215
  %392 = load i32, i32* %9, align 4
  %393 = icmp eq i32 %392, 1
  br label %224

; <label>:394:                                    ; preds = %281, %272
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %281

; <label>:396:                                    ; preds = %301, %292
  br label %301
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
