; ModuleID = 'source-C-CXX/44/1081.c'
source_filename = "source-C-CXX/44/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca [51 x i8], align 16
  %12 = alloca [51 x i8], align 16
  %13 = alloca [51 x i8], align 16
  %14 = alloca [51 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [51 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 51, i32 16, i1 false)
  %21 = bitcast [51 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 51, i32 16, i1 false)
  %22 = bitcast [51 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 51, i32 16, i1 false)
  %23 = bitcast [51 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 51, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %24 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %312

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %36, 51
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %15, align 4
  store i32 %46, i32* %17, align 4
  br label %51

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  br label %35

; <label>:51:                                     ; preds = %45, %35
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %82, %51
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %329

; <label>:65:                                     ; preds = %56, %329
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x i8], [51 x i8]* %12, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %329

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %15, align 4
  br label %52

; <label>:85:                                     ; preds = %52
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %337

; <label>:94:                                     ; preds = %85, %337
  %95 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %18, align 4
  store i32 0, i32* %15, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %337

; <label>:106:                                    ; preds = %94
  br label %107

; <label>:107:                                    ; preds = %161, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %341

; <label>:116:                                    ; preds = %107, %341
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %18, align 4
  %119 = load i32, i32* %17, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %117, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %341

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %164

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %356

; <label>:141:                                    ; preds = %132, %356
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x i8], [51 x i8]* %13, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %356

; <label>:160:                                    ; preds = %141
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  br label %107

; <label>:164:                                    ; preds = %131
  %165 = getelementptr inbounds [51 x i8], [51 x i8]* %13, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #4
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %168

; <label>:168:                                    ; preds = %308, %164
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %19, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %311

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %383

; <label>:182:                                    ; preds = %173, %383
  store i32 0, i32* %16, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %383

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %262, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %384

; <label>:201:                                    ; preds = %192, %384
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %17, align 4
  %204 = icmp slt i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %384

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %263

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %388

; <label>:223:                                    ; preds = %214, %388
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [51 x i8], [51 x i8]* %13, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %388

; <label>:241:                                    ; preds = %223
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %399

; <label>:251:                                    ; preds = %242, %399
  %252 = load i32, i32* %16, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %16, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %399

; <label>:262:                                    ; preds = %251
  br label %192

; <label>:263:                                    ; preds = %213
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %405

; <label>:272:                                    ; preds = %263, %405
  %273 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i32 0, i32 0
  %274 = getelementptr inbounds [51 x i8], [51 x i8]* %12, i32 0, i32 0
  %275 = call i32 @strcmp(i8* %273, i8* %274) #4
  %276 = icmp eq i32 %275, 0
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %405

; <label>:285:                                    ; preds = %272
  br i1 %276, label %286, label %289

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %15, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  br label %311

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %410

; <label>:298:                                    ; preds = %289, %410
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %410

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  br label %168

; <label>:311:                                    ; preds = %286, %168
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca [51 x i8], align 16
  %315 = alloca [51 x i8], align 16
  %316 = alloca [51 x i8], align 16
  %317 = alloca [51 x i8], align 16
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  %323 = bitcast [51 x i8]* %314 to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 51, i32 16, i1 false)
  %324 = bitcast [51 x i8]* %315 to i8*
  call void @llvm.memset.p0i8.i64(i8* %324, i8 0, i64 51, i32 16, i1 false)
  %325 = bitcast [51 x i8]* %316 to i8*
  call void @llvm.memset.p0i8.i64(i8* %325, i8 0, i64 51, i32 16, i1 false)
  %326 = bitcast [51 x i8]* %317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 51, i32 16, i1 false)
  store i32 0, i32* %320, align 4
  %327 = getelementptr inbounds [51 x i8], [51 x i8]* %314, i32 0, i32 0
  %328 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %327)
  store i32 0, i32* %318, align 4
  br label %9

; <label>:329:                                    ; preds = %65, %56
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [51 x i8], [51 x i8]* %12, i64 0, i64 %335
  store i8 %333, i8* %336, align 1
  br label %65

; <label>:337:                                    ; preds = %94, %85
  %338 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i32 0, i32 0
  %339 = call i64 @strlen(i8* %338) #4
  %340 = trunc i64 %339 to i32
  store i32 %340, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %94

; <label>:341:                                    ; preds = %116, %107
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* %17, align 4
  %345 = sub i32 %343, %344
  %346 = mul i32 %345, %344
  %347 = shl i32 %343, %344
  %348 = sub i32 0, %343
  %349 = add i32 %348, %344
  %350 = sub nsw i32 %343, %344
  %351 = sub i32 %350, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %350, 1
  %354 = sub nsw i32 %350, 1
  %355 = icmp sle i32 %342, %354
  br label %116

; <label>:356:                                    ; preds = %141, %132
  %357 = load i32, i32* %15, align 4
  %358 = load i32, i32* %17, align 4
  %359 = sub i32 %357, %358
  %360 = mul i32 %359, %358
  %361 = sub i32 %357, %358
  %362 = mul i32 %361, %358
  %363 = sub i32 0, %357
  %364 = add i32 %363, %358
  %365 = add nsw i32 %357, %358
  %366 = shl i32 %365, 1
  %367 = shl i32 %365, 1
  %368 = sub i32 0, %365
  %369 = add i32 %368, 1
  %370 = sub i32 0, %365
  %371 = add i32 %370, 1
  %372 = sub i32 %365, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %365, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %365, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [51 x i8], [51 x i8]* %11, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [51 x i8], [51 x i8]* %13, i64 0, i64 %381
  store i8 %379, i8* %382, align 1
  br label %141

; <label>:383:                                    ; preds = %182, %173
  store i32 0, i32* %16, align 4
  br label %182

; <label>:384:                                    ; preds = %201, %192
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %17, align 4
  %387 = icmp slt i32 %385, %386
  br label %201

; <label>:388:                                    ; preds = %223, %214
  %389 = load i32, i32* %16, align 4
  %390 = load i32, i32* %15, align 4
  %391 = shl i32 %389, %390
  %392 = add nsw i32 %389, %390
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [51 x i8], [51 x i8]* %13, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 %397
  store i8 %395, i8* %398, align 1
  br label %223

; <label>:399:                                    ; preds = %251, %242
  %400 = load i32, i32* %16, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = add nsw i32 %400, 1
  store i32 %404, i32* %16, align 4
  br label %251

; <label>:405:                                    ; preds = %272, %263
  %406 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i32 0, i32 0
  %407 = getelementptr inbounds [51 x i8], [51 x i8]* %12, i32 0, i32 0
  %408 = call i32 @strcmp(i8* %406, i8* %407) #4
  %409 = icmp eq i32 %408, 0
  br label %272

; <label>:410:                                    ; preds = %298, %289
  br label %298
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
