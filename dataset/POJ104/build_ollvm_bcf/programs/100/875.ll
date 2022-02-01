; ModuleID = 'source-C-CXX/100/875.c'
source_filename = "source-C-CXX/100/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
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
  br i1 %8, label %9, label %467

; <label>:9:                                      ; preds = %0, %467
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i8], align 1
  %18 = alloca i8, align 1
  %19 = alloca [3 x i32], align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [3 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %21, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %467

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %337, %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 3
  br i1 %34, label %35, label %338

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  store i32 1, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %293, %35
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 3
  br i1 %40, label %41, label %297

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 1, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %288, %41
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 3
  br i1 %46, label %47, label %292

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %53, %59
  store i32 %60, i32* %11, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %66, %72
  store i32 %73, i32* %12, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %75, %77
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %81, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %79, %85
  store i32 %86, i32* %13, align 4
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %47
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %480

; <label>:101:                                    ; preds = %92, %480
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %480

; <label>:113:                                    ; preds = %101
  br i1 %104, label %170, label %114

; <label>:114:                                    ; preds = %113, %47
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %484

; <label>:123:                                    ; preds = %114, %484
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %484

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %142

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %170, label %142

; <label>:142:                                    ; preds = %138, %137
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %490

; <label>:151:                                    ; preds = %142, %490
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %153, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %490

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %287

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %287

; <label>:170:                                    ; preds = %166, %138, %113
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %12, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %236, label %180

; <label>:180:                                    ; preds = %176, %170
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %496

; <label>:189:                                    ; preds = %180, %496
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %191, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %496

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %208

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %236, label %208

; <label>:208:                                    ; preds = %204, %203
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %286

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %502

; <label>:223:                                    ; preds = %214, %502
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %13, align 4
  %226 = icmp eq i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %502

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %286

; <label>:236:                                    ; preds = %235, %204, %176
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %242, label %264

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %506

; <label>:251:                                    ; preds = %242, %506
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %13, align 4
  %254 = icmp slt i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %506

; <label>:263:                                    ; preds = %251
  br i1 %254, label %284, label %264

; <label>:264:                                    ; preds = %263, %236
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %266, %268
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %11, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

; <label>:274:                                    ; preds = %270, %264
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %285

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %280, %270, %263
  br label %357

; <label>:285:                                    ; preds = %280, %274
  br label %286

; <label>:286:                                    ; preds = %285, %235, %208
  br label %287

; <label>:287:                                    ; preds = %286, %166, %165
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4
  br label %43

; <label>:292:                                    ; preds = %43
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  br label %37

; <label>:297:                                    ; preds = %37
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %510

; <label>:306:                                    ; preds = %297, %510
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %510

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %511

; <label>:325:                                    ; preds = %316, %511
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %511

; <label>:337:                                    ; preds = %325
  br label %31

; <label>:338:                                    ; preds = %31
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %517

; <label>:347:                                    ; preds = %338, %517
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %517

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %284
  store i32 2, i32* %14, align 4
  br label %358

; <label>:358:                                    ; preds = %453, %357
  %359 = load i32, i32* %14, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %456

; <label>:361:                                    ; preds = %358
  store i32 0, i32* %15, align 4
  br label %362

; <label>:362:                                    ; preds = %451, %361
  %363 = load i32, i32* %15, align 4
  %364 = load i32, i32* %14, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %452

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %518

; <label>:375:                                    ; preds = %366, %518
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %15, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %379, %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %518

; <label>:394:                                    ; preds = %375
  br i1 %385, label %395, label %430

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %16, align 4
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  store i8 %403, i8* %18, align 1
  %404 = load i32, i32* %15, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  %412 = load i32, i32* %15, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %418
  store i8 %416, i8* %419, align 1
  %420 = load i32, i32* %16, align 4
  %421 = load i32, i32* %15, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %423
  store i32 %420, i32* %424, align 4
  %425 = load i8, i8* %18, align 1
  %426 = load i32, i32* %15, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %428
  store i8 %425, i8* %429, align 1
  br label %430

; <label>:430:                                    ; preds = %395, %394
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %542

; <label>:440:                                    ; preds = %431, %542
  %441 = load i32, i32* %15, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %15, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %542

; <label>:451:                                    ; preds = %440
  br label %362

; <label>:452:                                    ; preds = %362
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %14, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %14, align 4
  br label %358

; <label>:456:                                    ; preds = %358
  %457 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 0
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 1
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 2
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %459, i32 %462, i32 %465)
  ret i32 0

; <label>:467:                                    ; preds = %9, %0
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca [3 x i8], align 1
  %476 = alloca i8, align 1
  %477 = alloca [3 x i32], align 4
  store i32 0, i32* %468, align 4
  %478 = bitcast [3 x i8]* %475 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i64 0, i64 0
  store i32 1, i32* %479, align 4
  br label %9

; <label>:480:                                    ; preds = %101, %92
  %481 = load i32, i32* %11, align 4
  %482 = load i32, i32* %12, align 4
  %483 = icmp slt i32 %481, %482
  br label %101

; <label>:484:                                    ; preds = %123, %114
  %485 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %486 = load i32, i32* %485, align 4
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %488 = load i32, i32* %487, align 4
  %489 = icmp sgt i32 %486, %488
  br label %123

; <label>:490:                                    ; preds = %151, %142
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %492 = load i32, i32* %491, align 4
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %492, %494
  br label %151

; <label>:496:                                    ; preds = %189, %180
  %497 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %498 = load i32, i32* %497, align 4
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  %500 = load i32, i32* %499, align 4
  %501 = icmp sgt i32 %498, %500
  br label %189

; <label>:502:                                    ; preds = %223, %214
  %503 = load i32, i32* %12, align 4
  %504 = load i32, i32* %13, align 4
  %505 = icmp eq i32 %503, %504
  br label %223

; <label>:506:                                    ; preds = %251, %242
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %13, align 4
  %509 = icmp slt i32 %507, %508
  br label %251

; <label>:510:                                    ; preds = %306, %297
  br label %306

; <label>:511:                                    ; preds = %325, %316
  %512 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %513, 1
  store i32 %516, i32* %512, align 4
  br label %325

; <label>:517:                                    ; preds = %347, %338
  br label %347

; <label>:518:                                    ; preds = %375, %366
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %15, align 4
  %524 = shl i32 %523, 1
  %525 = sub i32 0, %523
  %526 = add i32 %525, 1
  %527 = sub i32 0, %523
  %528 = add i32 %527, 1
  %529 = shl i32 %523, 1
  %530 = shl i32 %523, 1
  %531 = sub i32 %523, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %523, 1
  %534 = shl i32 %523, 1
  %535 = sub i32 %523, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %523, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sgt i32 %522, %540
  br label %375

; <label>:542:                                    ; preds = %440, %431
  %543 = load i32, i32* %15, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %543, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %543
  %552 = add i32 %551, 1
  %553 = add nsw i32 %543, 1
  store i32 %553, i32* %15, align 4
  br label %440
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
