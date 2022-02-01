; ModuleID = 'source-C-CXX/8/608.c'
source_filename = "source-C-CXX/8/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca [100 x i8], i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca [100 x i8], i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %75, %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %365

; <label>:35:                                     ; preds = %26, %365
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %365

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %78

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %369

; <label>:57:                                     ; preds = %48, %369
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %22, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %61, i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %369

; <label>:74:                                     ; preds = %57
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %26

; <label>:78:                                     ; preds = %47
  store i32 0, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %246, %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %249

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %22, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 60
  br i1 %88, label %89, label %227

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %22, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %25, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %98
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %102
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %100, i8* %104) #2
  %106 = load i32, i32* %3, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %206

; <label>:108:                                    ; preds = %89
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %184, %108
  %111 = load i32, i32* %9, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %187

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %25, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %25, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %117, %122
  br i1 %123, label %124, label %183

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %378

; <label>:133:                                    ; preds = %124, %378
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %134, i8* %138) #2
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %141
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i32 0, i32 0
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %146
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %147, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %143, i8* %148) #2
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %152
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i32 0, i32 0
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %154, i8* %155) #2
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %25, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %25, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %25, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %25, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %378

; <label>:182:                                    ; preds = %133
  br label %183

; <label>:183:                                    ; preds = %182, %113
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  br label %110

; <label>:187:                                    ; preds = %110
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %456

; <label>:196:                                    ; preds = %187, %456
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %456

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %89
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %457

; <label>:215:                                    ; preds = %206, %457
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %457

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %226, %83
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %465

; <label>:236:                                    ; preds = %227, %465
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %465

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  br label %79

; <label>:249:                                    ; preds = %79
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %466

; <label>:258:                                    ; preds = %249, %466
  %259 = load i32, i32* %3, align 4
  %260 = icmp ne i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %466

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %303

; <label>:270:                                    ; preds = %269
  store i32 0, i32* %10, align 4
  br label %271

; <label>:271:                                    ; preds = %281, %270
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %284

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %277
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i32 0, i32 0
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %279)
  br label %281

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %10, align 4
  br label %271

; <label>:284:                                    ; preds = %271
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %469

; <label>:293:                                    ; preds = %284, %469
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %469

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %269
  store i32 0, i32* %11, align 4
  br label %304

; <label>:304:                                    ; preds = %339, %303
  %305 = load i32, i32* %11, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %342

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %22, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %312, 60
  br i1 %313, label %314, label %338

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %470

; <label>:323:                                    ; preds = %314, %470
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %325
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %326, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %327)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %470

; <label>:337:                                    ; preds = %323
  br label %338

; <label>:338:                                    ; preds = %337, %308
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %11, align 4
  br label %304

; <label>:342:                                    ; preds = %304
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %476

; <label>:351:                                    ; preds = %342, %476
  %352 = call i32 @getchar()
  %353 = call i32 @getchar()
  %354 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %354)
  %355 = load i32, i32* %1, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %476

; <label>:364:                                    ; preds = %351
  ret i32 %355

; <label>:365:                                    ; preds = %35, %26
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp slt i32 %366, %367
  br label %35

; <label>:369:                                    ; preds = %57, %48
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %371
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %372, i32 0, i32 0
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %22, i64 %375
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %373, i32* %376)
  br label %57

; <label>:378:                                    ; preds = %133, %124
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %381
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %382, i32 0, i32 0
  %384 = call i8* @strcpy(i8* %379, i8* %383) #2
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %386
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %387, i32 0, i32 0
  %389 = load i32, i32* %9, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = sub i32 0, %389
  %394 = add i32 %393, 1
  %395 = sub nsw i32 %389, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %396
  %398 = getelementptr inbounds [100 x i8], [100 x i8]* %397, i32 0, i32 0
  %399 = call i8* @strcpy(i8* %388, i8* %398) #2
  %400 = load i32, i32* %9, align 4
  %401 = shl i32 %400, 1
  %402 = shl i32 %400, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = shl i32 %400, 1
  %406 = sub i32 %400, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %400, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %400, 1
  %411 = mul i32 %410, 1
  %412 = sub nsw i32 %400, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 %413
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %414, i32 0, i32 0
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %417 = call i8* @strcpy(i8* %415, i8* %416) #2
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %25, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %4, align 4
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %422, 1
  %430 = shl i32 %422, 1
  %431 = sub i32 0, %422
  %432 = add i32 %431, 1
  %433 = sub i32 0, %422
  %434 = add i32 %433, 1
  %435 = sub i32 %422, 1
  %436 = mul i32 %435, 1
  %437 = sub nsw i32 %422, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %25, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %25, i64 %442
  store i32 %440, i32* %443, align 4
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %9, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = shl i32 %445, 1
  %451 = sub i32 0, %445
  %452 = add i32 %451, 1
  %453 = sub nsw i32 %445, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %25, i64 %454
  store i32 %444, i32* %455, align 4
  br label %133

; <label>:456:                                    ; preds = %196, %187
  br label %196

; <label>:457:                                    ; preds = %215, %206
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = sub i32 0, %458
  %463 = add i32 %462, 1
  %464 = add nsw i32 %458, 1
  store i32 %464, i32* %3, align 4
  br label %215

; <label>:465:                                    ; preds = %236, %227
  br label %236

; <label>:466:                                    ; preds = %258, %249
  %467 = load i32, i32* %3, align 4
  %468 = icmp ne i32 %467, 0
  br label %258

; <label>:469:                                    ; preds = %293, %284
  br label %293

; <label>:470:                                    ; preds = %323, %314
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 %472
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %473, i32 0, i32 0
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %474)
  br label %323

; <label>:476:                                    ; preds = %351, %342
  %477 = call i32 @getchar()
  %478 = call i32 @getchar()
  %479 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %479)
  %480 = load i32, i32* %1, align 4
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
