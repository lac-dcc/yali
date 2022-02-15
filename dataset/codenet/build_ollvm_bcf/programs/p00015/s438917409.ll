; ModuleID = 'Project_CodeNet_C++1400/p00015/s438917409.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s438917409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [82 x i32], align 16
  %3 = alloca [82 x i32], align 16
  %4 = alloca [82 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [82 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 328, i32 16, i1 false)
  %16 = bitcast [82 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 328, i32 16, i1 false)
  %17 = bitcast [82 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 328, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %546, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %550

; <label>:28:                                     ; preds = %19, %550
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %550

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %549

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %554

; <label>:50:                                     ; preds = %41, %554
  store i32 0, i32* %13, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %554

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %85, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %555

; <label>:69:                                     ; preds = %60, %555
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %70, 82
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %555

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %88

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %60

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %558

; <label>:97:                                     ; preds = %88, %558
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %558

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %170, %107
  %109 = load i8, i8* %10, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %171

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i8, i8* %10, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 81
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %113
  store i32 1, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %131, %125
  %127 = load i8, i8* %10, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %126
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %126

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %560

; <label>:142:                                    ; preds = %133, %560
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %560

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %113
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %561

; <label>:161:                                    ; preds = %152, %561
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %561

; <label>:170:                                    ; preds = %161
  br label %108

; <label>:171:                                    ; preds = %108
  %172 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %173

; <label>:173:                                    ; preds = %271, %171
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %562

; <label>:182:                                    ; preds = %173, %562
  %183 = load i8, i8* %10, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 10
  %186 = icmp ne i32 %185, 0
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %562

; <label>:195:                                    ; preds = %182
  br i1 %186, label %196, label %272

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  %199 = load i8, i8* %10, align 1
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 48
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 81
  br i1 %207, label %208, label %271

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %569

; <label>:217:                                    ; preds = %208, %569
  store i32 1, i32* %11, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %569

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %250, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %570

; <label>:236:                                    ; preds = %227, %570
  %237 = load i8, i8* %10, align 1
  %238 = sext i8 %237 to i32
  %239 = sub nsw i32 %238, 10
  %240 = icmp ne i32 %239, 0
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %570

; <label>:249:                                    ; preds = %236
  br i1 %240, label %250, label %252

; <label>:250:                                    ; preds = %249
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %227

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %587

; <label>:261:                                    ; preds = %252, %587
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %587

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %196
  br label %173

; <label>:272:                                    ; preds = %195
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %273

; <label>:273:                                    ; preds = %278, %272
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sub nsw i32 %274, %275
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %290

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  br label %273

; <label>:290:                                    ; preds = %273
  store i32 0, i32* %8, align 4
  br label %291

; <label>:291:                                    ; preds = %359, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %588

; <label>:300:                                    ; preds = %291, %588
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sub nsw i32 %301, %302
  %304 = icmp ne i32 %303, 0
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %588

; <label>:313:                                    ; preds = %300
  br i1 %304, label %314, label %360

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %320, %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, %322
  store i32 %327, i32* %325, align 4
  store i32 0, i32* %9, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sgt i32 %331, 9
  br i1 %332, label %333, label %339

; <label>:333:                                    ; preds = %314
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub nsw i32 %337, 10
  store i32 %338, i32* %336, align 4
  store i32 1, i32* %9, align 4
  br label %339

; <label>:339:                                    ; preds = %333, %314
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %602

; <label>:348:                                    ; preds = %339, %602
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %8, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %602

; <label>:359:                                    ; preds = %348
  br label %291

; <label>:360:                                    ; preds = %313
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %616

; <label>:369:                                    ; preds = %360, %616
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %616

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %417, %378
  %380 = load i32, i32* %9, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %420

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %617

; <label>:391:                                    ; preds = %382, %617
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %394, align 4
  store i32 0, i32* %9, align 4
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sgt i32 %400, 9
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %617

; <label>:410:                                    ; preds = %391
  br i1 %401, label %411, label %417

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sub nsw i32 %415, 10
  store i32 %416, i32* %414, align 4
  store i32 1, i32* %9, align 4
  br label %417

; <label>:417:                                    ; preds = %411, %410
  %418 = load i32, i32* %8, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %8, align 4
  br label %379

; <label>:420:                                    ; preds = %379
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %8, align 4
  %423 = icmp sgt i32 %421, %422
  br i1 %423, label %424, label %426

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %6, align 4
  store i32 %425, i32* %8, align 4
  br label %426

; <label>:426:                                    ; preds = %424, %420
  store i32 0, i32* %14, align 4
  br label %427

; <label>:427:                                    ; preds = %519, %426
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* %8, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %520

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %635

; <label>:440:                                    ; preds = %431, %635
  %441 = load i32, i32* %8, align 4
  %442 = icmp eq i32 %441, 81
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %635

; <label>:451:                                    ; preds = %440
  br i1 %442, label %455, label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %11, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %458

; <label>:455:                                    ; preds = %452, %451
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  %457 = load i32, i32* %8, align 4
  store i32 %457, i32* %14, align 4
  br label %480

; <label>:458:                                    ; preds = %452
  %459 = load i32, i32* %8, align 4
  %460 = load i32, i32* %14, align 4
  %461 = sub nsw i32 %459, %460
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %470, label %467

; <label>:467:                                    ; preds = %458
  %468 = load i32, i32* %9, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %479

; <label>:470:                                    ; preds = %467, %458
  %471 = load i32, i32* %8, align 4
  %472 = load i32, i32* %14, align 4
  %473 = sub nsw i32 %471, %472
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %477)
  store i32 1, i32* %9, align 4
  br label %479

; <label>:479:                                    ; preds = %470, %467
  br label %480

; <label>:480:                                    ; preds = %479, %455
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %638

; <label>:489:                                    ; preds = %480, %638
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %638

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %639

; <label>:508:                                    ; preds = %499, %639
  %509 = load i32, i32* %14, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %14, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %639

; <label>:519:                                    ; preds = %508
  br label %427

; <label>:520:                                    ; preds = %427
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %654

; <label>:529:                                    ; preds = %520, %654
  %530 = load i32, i32* %9, align 4
  %531 = sub nsw i32 %530, 1
  %532 = icmp ne i32 %531, 0
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %654

; <label>:541:                                    ; preds = %529
  br i1 %532, label %542, label %544

; <label>:542:                                    ; preds = %541
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %544

; <label>:544:                                    ; preds = %542, %541
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %546

; <label>:546:                                    ; preds = %544
  %547 = load i32, i32* %12, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %12, align 4
  br label %19

; <label>:549:                                    ; preds = %40
  ret i32 0

; <label>:550:                                    ; preds = %28, %19
  %551 = load i32, i32* %12, align 4
  %552 = load i32, i32* %5, align 4
  %553 = icmp slt i32 %551, %552
  br label %28

; <label>:554:                                    ; preds = %50, %41
  store i32 0, i32* %13, align 4
  br label %50

; <label>:555:                                    ; preds = %69, %60
  %556 = load i32, i32* %13, align 4
  %557 = icmp slt i32 %556, 82
  br label %69

; <label>:558:                                    ; preds = %97, %88
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %559 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  br label %97

; <label>:560:                                    ; preds = %142, %133
  br label %142

; <label>:561:                                    ; preds = %161, %152
  br label %161

; <label>:562:                                    ; preds = %182, %173
  %563 = load i8, i8* %10, align 1
  %564 = sext i8 %563 to i32
  %565 = sub i32 %564, 10
  %566 = mul i32 %565, 10
  %567 = sub nsw i32 %564, 10
  %568 = icmp ne i32 %567, 0
  br label %182

; <label>:569:                                    ; preds = %217, %208
  store i32 1, i32* %11, align 4
  br label %217

; <label>:570:                                    ; preds = %236, %227
  %571 = load i8, i8* %10, align 1
  %572 = sext i8 %571 to i32
  %573 = sub i32 %572, 10
  %574 = mul i32 %573, 10
  %575 = sub i32 %572, 10
  %576 = mul i32 %575, 10
  %577 = sub i32 0, %572
  %578 = add i32 %577, 10
  %579 = shl i32 %572, 10
  %580 = sub i32 %572, 10
  %581 = mul i32 %580, 10
  %582 = sub i32 0, %572
  %583 = add i32 %582, 10
  %584 = shl i32 %572, 10
  %585 = sub nsw i32 %572, 10
  %586 = icmp ne i32 %585, 0
  br label %236

; <label>:587:                                    ; preds = %261, %252
  br label %261

; <label>:588:                                    ; preds = %300, %291
  %589 = load i32, i32* %7, align 4
  %590 = load i32, i32* %8, align 4
  %591 = shl i32 %589, %590
  %592 = shl i32 %589, %590
  %593 = sub i32 %589, %590
  %594 = mul i32 %593, %590
  %595 = sub i32 %589, %590
  %596 = mul i32 %595, %590
  %597 = shl i32 %589, %590
  %598 = sub i32 %589, %590
  %599 = mul i32 %598, %590
  %600 = sub nsw i32 %589, %590
  %601 = icmp ne i32 %600, 0
  br label %300

; <label>:602:                                    ; preds = %348, %339
  %603 = load i32, i32* %8, align 4
  %604 = sub i32 %603, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %603
  %607 = add i32 %606, 1
  %608 = sub i32 %603, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %603
  %611 = add i32 %610, 1
  %612 = shl i32 %603, 1
  %613 = shl i32 %603, 1
  %614 = shl i32 %603, 1
  %615 = add nsw i32 %603, 1
  store i32 %615, i32* %8, align 4
  br label %348

; <label>:616:                                    ; preds = %369, %360
  br label %369

; <label>:617:                                    ; preds = %391, %382
  %618 = load i32, i32* %8, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %621, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %621, 1
  %629 = add nsw i32 %621, 1
  store i32 %629, i32* %620, align 4
  store i32 0, i32* %9, align 4
  %630 = load i32, i32* %8, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sgt i32 %633, 9
  br label %391

; <label>:635:                                    ; preds = %440, %431
  %636 = load i32, i32* %8, align 4
  %637 = icmp eq i32 %636, 81
  br label %440

; <label>:638:                                    ; preds = %489, %480
  br label %489

; <label>:639:                                    ; preds = %508, %499
  %640 = load i32, i32* %14, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 0, %640
  %644 = add i32 %643, 1
  %645 = sub i32 0, %640
  %646 = add i32 %645, 1
  %647 = sub i32 %640, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %640, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 0, %640
  %652 = add i32 %651, 1
  %653 = add nsw i32 %640, 1
  store i32 %653, i32* %14, align 4
  br label %508

; <label>:654:                                    ; preds = %529, %520
  %655 = load i32, i32* %9, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = shl i32 %655, 1
  %659 = sub nsw i32 %655, 1
  %660 = icmp ne i32 %659, 0
  br label %529
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
