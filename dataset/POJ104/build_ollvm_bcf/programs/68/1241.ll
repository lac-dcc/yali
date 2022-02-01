; ModuleID = 'source-C-CXX/68/1241.c'
source_filename = "source-C-CXX/68/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %478

; <label>:11:                                     ; preds = %2, %478
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [252 x i8], align 16
  %16 = alloca [252 x i8], align 16
  %17 = alloca [253 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %26 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 0
  store i8 48, i8* %26, align 16
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* %15, i32 0, i32 0
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %16, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %27, i8* %28)
  %30 = getelementptr inbounds [252 x i8], [252 x i8]* %15, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %18, align 4
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %16, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %19, align 4
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %19, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %478

; <label>:47:                                     ; preds = %11
  br i1 %38, label %48, label %140

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %506

; <label>:57:                                     ; preds = %48, %506
  %58 = load i32, i32* %19, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %21, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %506

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %102, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %514

; <label>:78:                                     ; preds = %69, %514
  %79 = load i32, i32* %21, align 4
  %80 = icmp sge i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %514

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %105

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %21, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [252 x i8], [252 x i8]* %16, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %21, align 4
  %96 = load i32, i32* %18, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* %19, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [252 x i8], [252 x i8]* %16, i64 0, i64 %100
  store i8 %94, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %21, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %21, align 4
  br label %69

; <label>:105:                                    ; preds = %89
  store i32 0, i32* %22, align 4
  br label %106

; <label>:106:                                    ; preds = %117, %105
  %107 = load i32, i32* %22, align 4
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %19, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %107, %111
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i8], [252 x i8]* %16, i64 0, i64 %115
  store i8 48, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %22, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %22, align 4
  br label %106

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %517

; <label>:129:                                    ; preds = %120, %517
  %130 = load i32, i32* %18, align 4
  store i32 %130, i32* %20, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %517

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %139, %47
  %141 = load i32, i32* %18, align 4
  %142 = load i32, i32* %19, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %218

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %18, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %21, align 4
  br label %147

; <label>:147:                                    ; preds = %182, %144
  %148 = load i32, i32* %21, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %21, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [252 x i8], [252 x i8]* %15, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %21, align 4
  %156 = load i32, i32* %19, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %18, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [252 x i8], [252 x i8]* %15, i64 0, i64 %160
  store i8 %154, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %150
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %519

; <label>:171:                                    ; preds = %162, %519
  %172 = load i32, i32* %21, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %21, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %519

; <label>:182:                                    ; preds = %171
  br label %147

; <label>:183:                                    ; preds = %147
  store i32 0, i32* %22, align 4
  br label %184

; <label>:184:                                    ; preds = %215, %183
  %185 = load i32, i32* %22, align 4
  %186 = load i32, i32* %19, align 4
  %187 = load i32, i32* %18, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = icmp sle i32 %185, %189
  br i1 %190, label %191, label %216

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [252 x i8], [252 x i8]* %15, i64 0, i64 %193
  store i8 48, i8* %194, align 1
  br label %195

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %533

; <label>:204:                                    ; preds = %195, %533
  %205 = load i32, i32* %22, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %22, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %533

; <label>:215:                                    ; preds = %204
  br label %184

; <label>:216:                                    ; preds = %184
  %217 = load i32, i32* %19, align 4
  store i32 %217, i32* %20, align 4
  br label %218

; <label>:218:                                    ; preds = %216, %140
  %219 = load i32, i32* %18, align 4
  %220 = load i32, i32* %19, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %18, align 4
  store i32 %223, i32* %20, align 4
  br label %224

; <label>:224:                                    ; preds = %222, %218
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %540

; <label>:233:                                    ; preds = %224, %540
  store i32 0, i32* %25, align 4
  store i32 0, i32* %23, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %540

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %284, %242
  %244 = load i32, i32* %23, align 4
  %245 = load i32, i32* %20, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %244, %246
  br i1 %247, label %248, label %287

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %541

; <label>:257:                                    ; preds = %248, %541
  %258 = load i32, i32* %23, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [252 x i8], [252 x i8]* %15, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = load i32, i32* %23, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [252 x i8], [252 x i8]* %16, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %262, %267
  %269 = sub nsw i32 %268, 48
  %270 = trunc i32 %269 to i8
  %271 = load i32, i32* %23, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %273
  store i8 %270, i8* %274, align 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %541

; <label>:283:                                    ; preds = %257
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %23, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %23, align 4
  br label %243

; <label>:287:                                    ; preds = %243
  %288 = load i32, i32* %20, align 4
  store i32 %288, i32* %23, align 4
  br label %289

; <label>:289:                                    ; preds = %377, %287
  %290 = load i32, i32* %23, align 4
  %291 = icmp sge i32 %290, 1
  br i1 %291, label %292, label %380

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %579

; <label>:301:                                    ; preds = %292, %579
  %302 = load i32, i32* %23, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp sge i32 %306, 58
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %579

; <label>:316:                                    ; preds = %301
  br i1 %307, label %317, label %358

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %586

; <label>:326:                                    ; preds = %317, %586
  %327 = load i32, i32* %23, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = sub nsw i32 %331, 10
  %333 = trunc i32 %332 to i8
  %334 = load i32, i32* %23, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %335
  store i8 %333, i8* %336, align 1
  %337 = load i32, i32* %23, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = add nsw i32 %342, 1
  %344 = trunc i32 %343 to i8
  %345 = load i32, i32* %23, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %347
  store i8 %344, i8* %348, align 1
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %586

; <label>:357:                                    ; preds = %326
  br label %358

; <label>:358:                                    ; preds = %357, %316
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %633

; <label>:367:                                    ; preds = %358, %633
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %633

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %23, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %23, align 4
  br label %289

; <label>:380:                                    ; preds = %289
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %634

; <label>:389:                                    ; preds = %380, %634
  store i32 0, i32* %24, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %634

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %432, %398
  %400 = load i32, i32* %24, align 4
  %401 = load i32, i32* %20, align 4
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %403, label %435

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %24, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 48
  br i1 %409, label %410, label %411

; <label>:410:                                    ; preds = %403
  br label %435

; <label>:411:                                    ; preds = %403
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %635

; <label>:420:                                    ; preds = %411, %635
  %421 = load i32, i32* %25, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %25, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %635

; <label>:431:                                    ; preds = %420
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %24, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %24, align 4
  br label %399

; <label>:435:                                    ; preds = %410, %399
  %436 = load i32, i32* %25, align 4
  %437 = load i32, i32* %20, align 4
  %438 = add nsw i32 %437, 1
  %439 = icmp eq i32 %436, %438
  br i1 %439, label %440, label %442

; <label>:440:                                    ; preds = %435
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %477

; <label>:442:                                    ; preds = %435
  %443 = load i32, i32* %25, align 4
  store i32 %443, i32* %24, align 4
  br label %444

; <label>:444:                                    ; preds = %473, %442
  %445 = load i32, i32* %24, align 4
  %446 = load i32, i32* %20, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %476

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %640

; <label>:457:                                    ; preds = %448, %640
  %458 = load i32, i32* %24, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %640

; <label>:472:                                    ; preds = %457
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %24, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %24, align 4
  br label %444

; <label>:476:                                    ; preds = %444
  br label %477

; <label>:477:                                    ; preds = %476, %440
  ret i32 0

; <label>:478:                                    ; preds = %11, %2
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i8**, align 8
  %482 = alloca [252 x i8], align 16
  %483 = alloca [252 x i8], align 16
  %484 = alloca [253 x i8], align 16
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  store i32 0, i32* %479, align 4
  store i32 %0, i32* %480, align 4
  store i8** %1, i8*** %481, align 8
  %493 = getelementptr inbounds [253 x i8], [253 x i8]* %484, i64 0, i64 0
  store i8 48, i8* %493, align 16
  %494 = getelementptr inbounds [252 x i8], [252 x i8]* %482, i32 0, i32 0
  %495 = getelementptr inbounds [252 x i8], [252 x i8]* %483, i32 0, i32 0
  %496 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %494, i8* %495)
  %497 = getelementptr inbounds [252 x i8], [252 x i8]* %482, i32 0, i32 0
  %498 = call i64 @strlen(i8* %497) #3
  %499 = trunc i64 %498 to i32
  store i32 %499, i32* %485, align 4
  %500 = getelementptr inbounds [252 x i8], [252 x i8]* %483, i32 0, i32 0
  %501 = call i64 @strlen(i8* %500) #3
  %502 = trunc i64 %501 to i32
  store i32 %502, i32* %486, align 4
  %503 = load i32, i32* %485, align 4
  %504 = load i32, i32* %486, align 4
  %505 = icmp sgt i32 %503, %504
  br label %11

; <label>:506:                                    ; preds = %57, %48
  %507 = load i32, i32* %19, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = sub nsw i32 %507, 1
  store i32 %513, i32* %21, align 4
  br label %57

; <label>:514:                                    ; preds = %78, %69
  %515 = load i32, i32* %21, align 4
  %516 = icmp sge i32 %515, 0
  br label %78

; <label>:517:                                    ; preds = %129, %120
  %518 = load i32, i32* %18, align 4
  store i32 %518, i32* %20, align 4
  br label %129

; <label>:519:                                    ; preds = %171, %162
  %520 = load i32, i32* %21, align 4
  %521 = sub i32 %520, -1
  %522 = mul i32 %521, -1
  %523 = shl i32 %520, -1
  %524 = sub i32 0, %520
  %525 = add i32 %524, -1
  %526 = sub i32 %520, -1
  %527 = mul i32 %526, -1
  %528 = sub i32 0, %520
  %529 = add i32 %528, -1
  %530 = sub i32 %520, -1
  %531 = mul i32 %530, -1
  %532 = add nsw i32 %520, -1
  store i32 %532, i32* %21, align 4
  br label %171

; <label>:533:                                    ; preds = %204, %195
  %534 = load i32, i32* %22, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %534, 1
  store i32 %539, i32* %22, align 4
  br label %204

; <label>:540:                                    ; preds = %233, %224
  store i32 0, i32* %25, align 4
  store i32 0, i32* %23, align 4
  br label %233

; <label>:541:                                    ; preds = %257, %248
  %542 = load i32, i32* %23, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [252 x i8], [252 x i8]* %15, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = load i32, i32* %23, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [252 x i8], [252 x i8]* %16, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = sub i32 0, %546
  %553 = add i32 %552, %551
  %554 = sub i32 0, %546
  %555 = add i32 %554, %551
  %556 = shl i32 %546, %551
  %557 = sub i32 0, %546
  %558 = add i32 %557, %551
  %559 = shl i32 %546, %551
  %560 = add nsw i32 %546, %551
  %561 = shl i32 %560, 48
  %562 = shl i32 %560, 48
  %563 = sub nsw i32 %560, 48
  %564 = trunc i32 %563 to i8
  %565 = load i32, i32* %23, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = shl i32 %565, 1
  %571 = sub i32 0, %565
  %572 = add i32 %571, 1
  %573 = shl i32 %565, 1
  %574 = sub i32 %565, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %565, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %577
  store i8 %564, i8* %578, align 1
  br label %257

; <label>:579:                                    ; preds = %301, %292
  %580 = load i32, i32* %23, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp sge i32 %584, 58
  br label %301

; <label>:586:                                    ; preds = %326, %317
  %587 = load i32, i32* %23, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = sub i32 0, %591
  %593 = add i32 %592, 10
  %594 = sub i32 %591, 10
  %595 = mul i32 %594, 10
  %596 = sub i32 %591, 10
  %597 = mul i32 %596, 10
  %598 = sub nsw i32 %591, 10
  %599 = trunc i32 %598 to i8
  %600 = load i32, i32* %23, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %601
  store i8 %599, i8* %602, align 1
  %603 = load i32, i32* %23, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = shl i32 %603, 1
  %607 = sub i32 0, %603
  %608 = add i32 %607, 1
  %609 = sub i32 0, %603
  %610 = add i32 %609, 1
  %611 = shl i32 %603, 1
  %612 = shl i32 %603, 1
  %613 = sub i32 0, %603
  %614 = add i32 %613, 1
  %615 = sub nsw i32 %603, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = sub i32 %619, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %619, 1
  %625 = trunc i32 %624 to i8
  %626 = load i32, i32* %23, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = shl i32 %626, 1
  %630 = sub nsw i32 %626, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %631
  store i8 %625, i8* %632, align 1
  br label %326

; <label>:633:                                    ; preds = %367, %358
  br label %367

; <label>:634:                                    ; preds = %389, %380
  store i32 0, i32* %24, align 4
  br label %389

; <label>:635:                                    ; preds = %420, %411
  %636 = load i32, i32* %25, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %637, 1
  %639 = add nsw i32 %636, 1
  store i32 %639, i32* %25, align 4
  br label %420

; <label>:640:                                    ; preds = %457, %448
  %641 = load i32, i32* %24, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [253 x i8], [253 x i8]* %17, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %645)
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
