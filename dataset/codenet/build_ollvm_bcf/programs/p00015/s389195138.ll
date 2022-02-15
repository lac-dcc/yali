; ModuleID = 'Project_CodeNet_C++1400/p00015/s389195138.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s389195138.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %414

; <label>:9:                                      ; preds = %0, %414
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [10000 x i8], align 16
  %14 = alloca [10000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %414

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %394, %30
  %32 = load i32, i32* %18, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %395

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %15, align 4
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %69, label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %427

; <label>:57:                                     ; preds = %48, %427
  %58 = load i32, i32* %16, align 4
  %59 = icmp sgt i32 %58, 80
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %427

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %71

; <label>:69:                                     ; preds = %68, %35
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %374

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %430

; <label>:80:                                     ; preds = %71, %430
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %430

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %95

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %15, align 4
  store i32 %94, i32* %17, align 4
  br label %115

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %434

; <label>:104:                                    ; preds = %95, %434
  %105 = load i32, i32* %16, align 4
  store i32 %105, i32* %17, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %434

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %114, %93
  store i32 1, i32* %19, align 4
  br label %116

; <label>:116:                                    ; preds = %253, %115
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* %17, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %254

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %436

; <label>:129:                                    ; preds = %120, %436
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %19, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %132, 0
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %436

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %173

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %446

; <label>:152:                                    ; preds = %143, %446
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %19, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %19, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %162
  store i8 %158, i8* %163, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %446

; <label>:172:                                    ; preds = %152
  br label %232

; <label>:173:                                    ; preds = %142
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %19, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %208

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %472

; <label>:187:                                    ; preds = %178, %472
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %19, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %19, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %197
  store i8 %193, i8* %198, align 1
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %472

; <label>:207:                                    ; preds = %187
  br label %231

; <label>:208:                                    ; preds = %173
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %19, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %19, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %215, %222
  %224 = sub nsw i32 %223, 48
  %225 = trunc i32 %224 to i8
  %226 = load i32, i32* %17, align 4
  %227 = load i32, i32* %19, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %229
  store i8 %225, i8* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %208, %207
  br label %232

; <label>:232:                                    ; preds = %231, %172
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %487

; <label>:242:                                    ; preds = %233, %487
  %243 = load i32, i32* %19, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %19, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %487

; <label>:253:                                    ; preds = %242
  br label %116

; <label>:254:                                    ; preds = %116
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %256
  store i8 0, i8* %257, align 1
  %258 = load i32, i32* %17, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %20, align 4
  br label %260

; <label>:260:                                    ; preds = %327, %254
  %261 = load i32, i32* %20, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %330

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %20, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp sgt i32 %268, 57
  br i1 %269, label %270, label %326

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %501

; <label>:279:                                    ; preds = %270, %501
  %280 = load i32, i32* %20, align 4
  %281 = icmp sgt i32 %280, 0
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %501

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %326

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %504

; <label>:300:                                    ; preds = %291, %504
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = sub nsw i32 %305, 10
  %307 = trunc i32 %306 to i8
  %308 = load i32, i32* %20, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %309
  store i8 %307, i8* %310, align 1
  %311 = load i32, i32* %20, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = add i8 %315, 1
  store i8 %316, i8* %314, align 1
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %504

; <label>:325:                                    ; preds = %300
  br label %326

; <label>:326:                                    ; preds = %325, %290, %263
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %20, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %20, align 4
  br label %260

; <label>:330:                                    ; preds = %260
  %331 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  %332 = load i8, i8* %331, align 16
  %333 = sext i8 %332 to i32
  %334 = icmp sgt i32 %333, 57
  br i1 %334, label %335, label %340

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* %17, align 4
  %337 = icmp eq i32 %336, 80
  br i1 %337, label %338, label %340

; <label>:338:                                    ; preds = %335
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %374

; <label>:340:                                    ; preds = %335, %330
  %341 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  %342 = load i8, i8* %341, align 16
  %343 = sext i8 %342 to i32
  %344 = icmp sgt i32 %343, 57
  br i1 %344, label %345, label %371

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %542

; <label>:354:                                    ; preds = %345, %542
  %355 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  %356 = load i8, i8* %355, align 16
  %357 = sext i8 %356 to i32
  %358 = sub nsw i32 %357, 10
  %359 = trunc i32 %358 to i8
  %360 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  store i8 %359, i8* %360, align 16
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %542

; <label>:370:                                    ; preds = %354
  br label %371

; <label>:371:                                    ; preds = %370, %340
  %372 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %372)
  br label %374

; <label>:374:                                    ; preds = %371, %338, %69
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %556

; <label>:383:                                    ; preds = %374, %556
  %384 = load i32, i32* %18, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %18, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %556

; <label>:394:                                    ; preds = %383
  br label %31

; <label>:395:                                    ; preds = %31
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %575

; <label>:404:                                    ; preds = %395, %575
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %575

; <label>:413:                                    ; preds = %404
  ret i32 0

; <label>:414:                                    ; preds = %9, %0
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca [10000 x i8], align 16
  %418 = alloca [10000 x i8], align 16
  %419 = alloca [10000 x i8], align 16
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %415, align 4
  %426 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %416)
  store i32 0, i32* %423, align 4
  br label %9

; <label>:427:                                    ; preds = %57, %48
  %428 = load i32, i32* %16, align 4
  %429 = icmp sgt i32 %428, 80
  br label %57

; <label>:430:                                    ; preds = %80, %71
  %431 = load i32, i32* %15, align 4
  %432 = load i32, i32* %16, align 4
  %433 = icmp sgt i32 %431, %432
  br label %80

; <label>:434:                                    ; preds = %104, %95
  %435 = load i32, i32* %16, align 4
  store i32 %435, i32* %17, align 4
  br label %104

; <label>:436:                                    ; preds = %129, %120
  %437 = load i32, i32* %15, align 4
  %438 = load i32, i32* %19, align 4
  %439 = sub i32 %437, %438
  %440 = mul i32 %439, %438
  %441 = sub i32 0, %437
  %442 = add i32 %441, %438
  %443 = shl i32 %437, %438
  %444 = sub nsw i32 %437, %438
  %445 = icmp slt i32 %444, 0
  br label %129

; <label>:446:                                    ; preds = %152, %143
  %447 = load i32, i32* %16, align 4
  %448 = load i32, i32* %19, align 4
  %449 = sub i32 %447, %448
  %450 = mul i32 %449, %448
  %451 = sub i32 %447, %448
  %452 = mul i32 %451, %448
  %453 = sub i32 %447, %448
  %454 = mul i32 %453, %448
  %455 = shl i32 %447, %448
  %456 = shl i32 %447, %448
  %457 = sub nsw i32 %447, %448
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = load i32, i32* %17, align 4
  %462 = load i32, i32* %19, align 4
  %463 = sub i32 %461, %462
  %464 = mul i32 %463, %462
  %465 = sub i32 %461, %462
  %466 = mul i32 %465, %462
  %467 = sub i32 0, %461
  %468 = add i32 %467, %462
  %469 = sub nsw i32 %461, %462
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %470
  store i8 %460, i8* %471, align 1
  br label %152

; <label>:472:                                    ; preds = %187, %178
  %473 = load i32, i32* %15, align 4
  %474 = load i32, i32* %19, align 4
  %475 = shl i32 %473, %474
  %476 = sub nsw i32 %473, %474
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = load i32, i32* %17, align 4
  %481 = load i32, i32* %19, align 4
  %482 = sub i32 0, %480
  %483 = add i32 %482, %481
  %484 = sub nsw i32 %480, %481
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %485
  store i8 %479, i8* %486, align 1
  br label %187

; <label>:487:                                    ; preds = %242, %233
  %488 = load i32, i32* %19, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 0, %488
  %491 = add i32 %490, 1
  %492 = sub i32 %488, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %488, 1
  %495 = shl i32 %488, 1
  %496 = shl i32 %488, 1
  %497 = sub i32 %488, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %488, 1
  %500 = add nsw i32 %488, 1
  store i32 %500, i32* %19, align 4
  br label %242

; <label>:501:                                    ; preds = %279, %270
  %502 = load i32, i32* %20, align 4
  %503 = icmp sgt i32 %502, 0
  br label %279

; <label>:504:                                    ; preds = %300, %291
  %505 = load i32, i32* %20, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = shl i32 %509, 10
  %511 = sub i32 0, %509
  %512 = add i32 %511, 10
  %513 = sub i32 %509, 10
  %514 = mul i32 %513, 10
  %515 = shl i32 %509, 10
  %516 = sub nsw i32 %509, 10
  %517 = trunc i32 %516 to i8
  %518 = load i32, i32* %20, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %519
  store i8 %517, i8* %520, align 1
  %521 = load i32, i32* %20, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = shl i32 %521, 1
  %527 = sub i32 0, %521
  %528 = add i32 %527, 1
  %529 = sub nsw i32 %521, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = shl i8 %532, 1
  %534 = sub i8 %532, 1
  %535 = mul i8 %534, 1
  %536 = shl i8 %532, 1
  %537 = sub i8 0, %532
  %538 = add i8 %537, 1
  %539 = sub i8 0, %532
  %540 = add i8 %539, 1
  %541 = add i8 %532, 1
  store i8 %541, i8* %531, align 1
  br label %300

; <label>:542:                                    ; preds = %354, %345
  %543 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  %544 = load i8, i8* %543, align 16
  %545 = sext i8 %544 to i32
  %546 = sub i32 0, %545
  %547 = add i32 %546, 10
  %548 = sub i32 %545, 10
  %549 = mul i32 %548, 10
  %550 = sub i32 %545, 10
  %551 = mul i32 %550, 10
  %552 = sub nsw i32 %545, 10
  %553 = trunc i32 %552 to i8
  %554 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 0
  store i8 %553, i8* %554, align 16
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %354

; <label>:556:                                    ; preds = %383, %374
  %557 = load i32, i32* %18, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = shl i32 %557, 1
  %565 = shl i32 %557, 1
  %566 = sub i32 %557, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %557, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %557, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %557
  %573 = add i32 %572, 1
  %574 = add nsw i32 %557, 1
  store i32 %574, i32* %18, align 4
  br label %383

; <label>:575:                                    ; preds = %404, %395
  br label %404
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
