; ModuleID = 'source-C-CXX/50/266.c'
source_filename = "source-C-CXX/50/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x i32], align 16
  %15 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = bitcast [5 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 5, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [500 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2000, i32 16, i1 false)
  %19 = call i32 @getchar()
  %20 = sub nsw i32 %19, 49
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  %22 = call i32 @getchar()
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %70, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %490

; <label>:34:                                     ; preds = %25, %490
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %490

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %71

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %497

; <label>:59:                                     ; preds = %50, %497
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %497

; <label>:70:                                     ; preds = %59
  br label %25

; <label>:71:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %72

; <label>:72:                                     ; preds = %277, %71
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %280

; <label>:79:                                     ; preds = %72
  store i32 0, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %112, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %510

; <label>:89:                                     ; preds = %80, %510
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %510

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %115

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  br label %80

; <label>:115:                                    ; preds = %101
  store i32 0, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %275, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %514

; <label>:125:                                    ; preds = %116, %514
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  %131 = icmp slt i32 %126, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %514

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %276

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %528

; <label>:150:                                    ; preds = %141, %528
  store i32 1, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %528

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %216, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %529

; <label>:169:                                    ; preds = %160, %529
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %529

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %219

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %187, %194
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %533

; <label>:205:                                    ; preds = %196, %533
  store i32 0, i32* %12, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %533

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %182
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  br label %160

; <label>:219:                                    ; preds = %181
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %254

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %253

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %534

; <label>:240:                                    ; preds = %231, %534
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %242
  store i32 1, i32* %243, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %534

; <label>:252:                                    ; preds = %240
  br label %253

; <label>:253:                                    ; preds = %252, %222
  br label %254

; <label>:254:                                    ; preds = %253, %219
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %538

; <label>:264:                                    ; preds = %255, %538
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %538

; <label>:275:                                    ; preds = %264
  br label %116

; <label>:276:                                    ; preds = %140
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  br label %72

; <label>:280:                                    ; preds = %72
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %548

; <label>:289:                                    ; preds = %280, %548
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %548

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %344, %298
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sub nsw i32 %301, %302
  %304 = add nsw i32 %303, 1
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %347

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %343

; <label>:312:                                    ; preds = %306
  store i32 1, i32* %10, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %4, align 4
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %342

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %549

; <label>:328:                                    ; preds = %319, %549
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %4, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %549

; <label>:341:                                    ; preds = %328
  br label %342

; <label>:342:                                    ; preds = %341, %312
  br label %343

; <label>:343:                                    ; preds = %342, %306
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %11, align 4
  br label %299

; <label>:347:                                    ; preds = %299
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %554

; <label>:356:                                    ; preds = %347, %554
  %357 = load i32, i32* %10, align 4
  %358 = icmp eq i32 %357, 1
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %554

; <label>:367:                                    ; preds = %356
  br i1 %358, label %368, label %469

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %4, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %369)
  store i32 0, i32* %11, align 4
  br label %371

; <label>:371:                                    ; preds = %467, %368
  %372 = load i32, i32* %11, align 4
  %373 = load i32, i32* %6, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sub nsw i32 %373, %374
  %376 = add nsw i32 %375, 1
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %468

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %446

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %557

; <label>:394:                                    ; preds = %385, %557
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 0
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %557

; <label>:408:                                    ; preds = %394
  br i1 %399, label %409, label %446

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %563

; <label>:418:                                    ; preds = %409, %563
  store i32 0, i32* %8, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %563

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %441, %427
  %429 = load i32, i32* %8, align 4
  %430 = load i32, i32* %5, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %444

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  br label %441

; <label>:441:                                    ; preds = %432
  %442 = load i32, i32* %8, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %8, align 4
  br label %428

; <label>:444:                                    ; preds = %428
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %446

; <label>:446:                                    ; preds = %444, %408, %378
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %564

; <label>:456:                                    ; preds = %447, %564
  %457 = load i32, i32* %11, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %11, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %564

; <label>:467:                                    ; preds = %456
  br label %371

; <label>:468:                                    ; preds = %371
  br label %471

; <label>:469:                                    ; preds = %367
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %471

; <label>:471:                                    ; preds = %469, %468
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %579

; <label>:480:                                    ; preds = %471, %579
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %579

; <label>:489:                                    ; preds = %480
  ret void

; <label>:490:                                    ; preds = %34, %25
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp ne i32 %495, 0
  br label %34

; <label>:497:                                    ; preds = %59, %50
  %498 = load i32, i32* %6, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %498
  %504 = add i32 %503, 1
  %505 = sub i32 %498, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %498
  %508 = add i32 %507, 1
  %509 = add nsw i32 %498, 1
  store i32 %509, i32* %6, align 4
  br label %59

; <label>:510:                                    ; preds = %89, %80
  %511 = load i32, i32* %8, align 4
  %512 = load i32, i32* %5, align 4
  %513 = icmp slt i32 %511, %512
  br label %89

; <label>:514:                                    ; preds = %125, %116
  %515 = load i32, i32* %13, align 4
  %516 = load i32, i32* %6, align 4
  %517 = load i32, i32* %5, align 4
  %518 = shl i32 %516, %517
  %519 = sub i32 %516, %517
  %520 = mul i32 %519, %517
  %521 = shl i32 %516, %517
  %522 = sub i32 %516, %517
  %523 = mul i32 %522, %517
  %524 = sub nsw i32 %516, %517
  %525 = shl i32 %524, 1
  %526 = add nsw i32 %524, 1
  %527 = icmp slt i32 %515, %526
  br label %125

; <label>:528:                                    ; preds = %150, %141
  store i32 1, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %150

; <label>:529:                                    ; preds = %169, %160
  %530 = load i32, i32* %8, align 4
  %531 = load i32, i32* %5, align 4
  %532 = icmp slt i32 %530, %531
  br label %169

; <label>:533:                                    ; preds = %205, %196
  store i32 0, i32* %12, align 4
  br label %205

; <label>:534:                                    ; preds = %240, %231
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %536
  store i32 1, i32* %537, align 4
  br label %240

; <label>:538:                                    ; preds = %264, %255
  %539 = load i32, i32* %13, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = shl i32 %539, 1
  %545 = sub i32 0, %539
  %546 = add i32 %545, 1
  %547 = add nsw i32 %539, 1
  store i32 %547, i32* %13, align 4
  br label %264

; <label>:548:                                    ; preds = %289, %280
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %289

; <label>:549:                                    ; preds = %328, %319
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  store i32 %553, i32* %4, align 4
  br label %328

; <label>:554:                                    ; preds = %356, %347
  %555 = load i32, i32* %10, align 4
  %556 = icmp eq i32 %555, 1
  br label %356

; <label>:557:                                    ; preds = %394, %385
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp eq i32 %561, 0
  br label %394

; <label>:563:                                    ; preds = %418, %409
  store i32 0, i32* %8, align 4
  br label %418

; <label>:564:                                    ; preds = %456, %447
  %565 = load i32, i32* %11, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = sub i32 0, %565
  %571 = add i32 %570, 1
  %572 = sub i32 %565, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %565, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %565
  %577 = add i32 %576, 1
  %578 = add nsw i32 %565, 1
  store i32 %578, i32* %11, align 4
  br label %456

; <label>:579:                                    ; preds = %480, %471
  br label %480
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
