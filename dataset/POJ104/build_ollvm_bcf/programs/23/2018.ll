; ModuleID = 'source-C-CXX/23/2018.c'
source_filename = "source-C-CXX/23/2018.c"
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
  br i1 %8, label %9, label %618

; <label>:9:                                      ; preds = %0, %618
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [1000 x i32], align 16
  %21 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %16, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %618

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %136, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %636

; <label>:45:                                     ; preds = %36, %636
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %636

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %137

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %640

; <label>:67:                                     ; preds = %58, %640
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 32
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %640

; <label>:82:                                     ; preds = %67
  br i1 %73, label %90, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 44
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %83, %82
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %83
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %647

; <label>:106:                                    ; preds = %97, %647
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %647

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %648

; <label>:125:                                    ; preds = %116, %648
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %648

; <label>:136:                                    ; preds = %125
  br label %36

; <label>:137:                                    ; preds = %57
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %654

; <label>:146:                                    ; preds = %137, %654
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 0
  store i32 -1, i32* %151, align 16
  store i32 0, i32* %15, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %654

; <label>:160:                                    ; preds = %146
  br label %161

; <label>:161:                                    ; preds = %214, %160
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %217

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = sub nsw i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %213

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %660

; <label>:187:                                    ; preds = %178, %660
  %188 = load i32, i32* %15, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 %192, %196
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %660

; <label>:212:                                    ; preds = %187
  br label %213

; <label>:213:                                    ; preds = %212, %165
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  br label %161

; <label>:217:                                    ; preds = %161
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %220

; <label>:220:                                    ; preds = %272, %217
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %16, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %275

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %228, %233
  br i1 %234, label %235, label %271

; <label>:235:                                    ; preds = %224
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %708

; <label>:244:                                    ; preds = %235, %708
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %17, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %256
  store i32 %253, i32* %257, align 4
  %258 = load i32, i32* %17, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %708

; <label>:270:                                    ; preds = %244
  br label %271

; <label>:271:                                    ; preds = %270, %224
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  br label %220

; <label>:275:                                    ; preds = %220
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %730

; <label>:284:                                    ; preds = %275, %730
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %18, align 4
  store i32 0, i32* %12, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %730

; <label>:297:                                    ; preds = %284
  br label %298

; <label>:298:                                    ; preds = %368, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %735

; <label>:307:                                    ; preds = %298, %735
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %16, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %735

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %371

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %739

; <label>:329:                                    ; preds = %320, %739
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %12, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %333, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %739

; <label>:348:                                    ; preds = %329
  br i1 %339, label %349, label %367

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %17, align 4
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %361
  store i32 %358, i32* %362, align 4
  %363 = load i32, i32* %17, align 4
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %365
  store i32 %363, i32* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %349, %348
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %12, align 4
  br label %298

; <label>:371:                                    ; preds = %319
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %762

; <label>:380:                                    ; preds = %371, %762
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %19, align 4
  store i32 0, i32* %15, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %762

; <label>:393:                                    ; preds = %380
  br label %394

; <label>:394:                                    ; preds = %493, %393
  %395 = load i32, i32* %15, align 4
  %396 = load i32, i32* %13, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %496

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %15, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub nsw i32 %403, %407
  %409 = sub nsw i32 %408, 1
  %410 = load i32, i32* %18, align 4
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %474

; <label>:412:                                    ; preds = %398
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %767

; <label>:421:                                    ; preds = %412, %767
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %767

; <label>:435:                                    ; preds = %421
  br label %436

; <label>:436:                                    ; preds = %469, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %776

; <label>:445:                                    ; preds = %436, %776
  %446 = load i32, i32* %12, align 4
  %447 = load i32, i32* %15, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %446, %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %776

; <label>:461:                                    ; preds = %445
  br i1 %452, label %462, label %472

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %467)
  br label %469

; <label>:469:                                    ; preds = %462
  %470 = load i32, i32* %12, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %12, align 4
  br label %436

; <label>:472:                                    ; preds = %461
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %496

; <label>:474:                                    ; preds = %398
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %792

; <label>:483:                                    ; preds = %474, %792
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %792

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %15, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %15, align 4
  br label %394

; <label>:496:                                    ; preds = %472, %394
  store i32 0, i32* %15, align 4
  br label %497

; <label>:497:                                    ; preds = %614, %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %793

; <label>:506:                                    ; preds = %497, %793
  %507 = load i32, i32* %15, align 4
  %508 = load i32, i32* %13, align 4
  %509 = icmp slt i32 %507, %508
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %793

; <label>:518:                                    ; preds = %506
  br i1 %509, label %519, label %617

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %15, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub nsw i32 %524, %528
  %530 = sub nsw i32 %529, 1
  %531 = load i32, i32* %19, align 4
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %613

; <label>:533:                                    ; preds = %519
  %534 = load i32, i32* %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %12, align 4
  br label %539

; <label>:539:                                    ; preds = %610, %533
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %797

; <label>:548:                                    ; preds = %539, %797
  %549 = load i32, i32* %12, align 4
  %550 = load i32, i32* %15, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp slt i32 %549, %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %797

; <label>:564:                                    ; preds = %548
  br i1 %555, label %565, label %611

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %810

; <label>:574:                                    ; preds = %565, %810
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %579)
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %810

; <label>:589:                                    ; preds = %574
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %817

; <label>:599:                                    ; preds = %590, %817
  %600 = load i32, i32* %12, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %12, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %817

; <label>:610:                                    ; preds = %599
  br label %539

; <label>:611:                                    ; preds = %564
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %617

; <label>:613:                                    ; preds = %519
  br label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %15, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %15, align 4
  br label %497

; <label>:617:                                    ; preds = %611, %518
  ret i32 0

; <label>:618:                                    ; preds = %9, %0
  %619 = alloca i32, align 4
  %620 = alloca [1000 x i8], align 16
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca [1000 x i32], align 16
  %630 = alloca [1000 x i32], align 16
  store i32 0, i32* %619, align 4
  store i32 1, i32* %622, align 4
  store i32 0, i32* %625, align 4
  %631 = getelementptr inbounds [1000 x i8], [1000 x i8]* %620, i32 0, i32 0
  %632 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %631)
  %633 = getelementptr inbounds [1000 x i8], [1000 x i8]* %620, i32 0, i32 0
  %634 = call i64 @strlen(i8* %633) #3
  %635 = trunc i64 %634 to i32
  store i32 %635, i32* %623, align 4
  store i32 0, i32* %621, align 4
  br label %9

; <label>:636:                                    ; preds = %45, %36
  %637 = load i32, i32* %12, align 4
  %638 = load i32, i32* %14, align 4
  %639 = icmp slt i32 %637, %638
  br label %45

; <label>:640:                                    ; preds = %67, %58
  %641 = load i32, i32* %12, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 32
  br label %67

; <label>:647:                                    ; preds = %106, %97
  br label %106

; <label>:648:                                    ; preds = %125, %116
  %649 = load i32, i32* %12, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 %649, 1
  %652 = mul i32 %651, 1
  %653 = add nsw i32 %649, 1
  store i32 %653, i32* %12, align 4
  br label %125

; <label>:654:                                    ; preds = %146, %137
  %655 = load i32, i32* %14, align 4
  %656 = load i32, i32* %13, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %657
  store i32 %655, i32* %658, align 4
  %659 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 0
  store i32 -1, i32* %659, align 16
  store i32 0, i32* %15, align 4
  br label %146

; <label>:660:                                    ; preds = %187, %178
  %661 = load i32, i32* %15, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = add nsw i32 %661, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %15, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = shl i32 %667, %671
  %673 = sub i32 0, %667
  %674 = add i32 %673, %671
  %675 = sub i32 0, %667
  %676 = add i32 %675, %671
  %677 = shl i32 %667, %671
  %678 = sub i32 %667, %671
  %679 = mul i32 %678, %671
  %680 = sub nsw i32 %667, %671
  %681 = shl i32 %680, 1
  %682 = sub i32 %680, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %680, 1
  %685 = mul i32 %684, 1
  %686 = sub i32 %680, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %680, 1
  %689 = sub i32 %680, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %680, 1
  %692 = mul i32 %691, 1
  %693 = sub nsw i32 %680, 1
  %694 = load i32, i32* %16, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %695
  store i32 %693, i32* %696, align 4
  %697 = load i32, i32* %16, align 4
  %698 = shl i32 %697, 1
  %699 = sub i32 0, %697
  %700 = add i32 %699, 1
  %701 = shl i32 %697, 1
  %702 = sub i32 0, %697
  %703 = add i32 %702, 1
  %704 = shl i32 %697, 1
  %705 = sub i32 0, %697
  %706 = add i32 %705, 1
  %707 = add nsw i32 %697, 1
  store i32 %707, i32* %16, align 4
  br label %187

; <label>:708:                                    ; preds = %244, %235
  %709 = load i32, i32* %12, align 4
  %710 = sub i32 0, %709
  %711 = add i32 %710, 1
  %712 = add nsw i32 %709, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  store i32 %715, i32* %17, align 4
  %716 = load i32, i32* %12, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %12, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = add nsw i32 %720, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %724
  store i32 %719, i32* %725, align 4
  %726 = load i32, i32* %17, align 4
  %727 = load i32, i32* %12, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %728
  store i32 %726, i32* %729, align 4
  br label %244

; <label>:730:                                    ; preds = %284, %275
  %731 = load i32, i32* %16, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  store i32 %734, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %284

; <label>:735:                                    ; preds = %307, %298
  %736 = load i32, i32* %12, align 4
  %737 = load i32, i32* %16, align 4
  %738 = icmp slt i32 %736, %737
  br label %307

; <label>:739:                                    ; preds = %329, %320
  %740 = load i32, i32* %12, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %12, align 4
  %745 = shl i32 %744, 1
  %746 = sub i32 %744, 1
  %747 = mul i32 %746, 1
  %748 = shl i32 %744, 1
  %749 = sub i32 0, %744
  %750 = add i32 %749, 1
  %751 = shl i32 %744, 1
  %752 = shl i32 %744, 1
  %753 = sub i32 0, %744
  %754 = add i32 %753, 1
  %755 = sub i32 0, %744
  %756 = add i32 %755, 1
  %757 = add nsw i32 %744, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = icmp slt i32 %743, %760
  br label %329

; <label>:762:                                    ; preds = %380, %371
  %763 = load i32, i32* %16, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  store i32 %766, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %380

; <label>:767:                                    ; preds = %421, %412
  %768 = load i32, i32* %15, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = shl i32 %771, 1
  %775 = add nsw i32 %771, 1
  store i32 %775, i32* %12, align 4
  br label %421

; <label>:776:                                    ; preds = %445, %436
  %777 = load i32, i32* %12, align 4
  %778 = load i32, i32* %15, align 4
  %779 = sub i32 0, %778
  %780 = add i32 %779, 1
  %781 = shl i32 %778, 1
  %782 = sub i32 %778, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %778, 1
  %785 = mul i32 %784, 1
  %786 = shl i32 %778, 1
  %787 = add nsw i32 %778, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = icmp slt i32 %777, %790
  br label %445

; <label>:792:                                    ; preds = %483, %474
  br label %483

; <label>:793:                                    ; preds = %506, %497
  %794 = load i32, i32* %15, align 4
  %795 = load i32, i32* %13, align 4
  %796 = icmp slt i32 %794, %795
  br label %506

; <label>:797:                                    ; preds = %548, %539
  %798 = load i32, i32* %12, align 4
  %799 = load i32, i32* %15, align 4
  %800 = shl i32 %799, 1
  %801 = sub i32 0, %799
  %802 = add i32 %801, 1
  %803 = sub i32 0, %799
  %804 = add i32 %803, 1
  %805 = add nsw i32 %799, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = icmp slt i32 %798, %808
  br label %548

; <label>:810:                                    ; preds = %574, %565
  %811 = load i32, i32* %12, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %812
  %814 = load i8, i8* %813, align 1
  %815 = sext i8 %814 to i32
  %816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %815)
  br label %574

; <label>:817:                                    ; preds = %599, %590
  %818 = load i32, i32* %12, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 1
  %821 = shl i32 %818, 1
  %822 = sub i32 %818, 1
  %823 = mul i32 %822, 1
  %824 = add nsw i32 %818, 1
  store i32 %824, i32* %12, align 4
  br label %599
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
