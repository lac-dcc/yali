; ModuleID = 'source-C-CXX/65/1128.c'
source_filename = "source-C-CXX/65/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 1390857132
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1390857132
  %14 = sub nsw i32 %10, 1
  %15 = sitofp i32 %13 to double
  %16 = fmul double 1.000000e+00, %15
  %17 = fdiv double %16, 4.000000e+02
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 1001856066
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1001856066
  %24 = sub nsw i32 %20, 1
  %25 = mul nsw i32 497, %23
  %26 = sdiv i32 %25, 400
  store i32 %26, i32* %5, align 4
  br label %234

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, -1282635751
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1282635751
  %32 = sub nsw i32 %28, 1
  %33 = srem i32 %31, 400
  %34 = icmp slt i32 %33, 100
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sdiv i32 %38, 400
  %41 = mul nsw i32 %40, 497
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1009124418
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1009124418
  %46 = sub nsw i32 %42, 1
  %47 = srem i32 %45, 400
  %48 = sdiv i32 %47, 4
  %49 = mul nsw i32 %48, 2
  %50 = sub i32 %41, -1215457080
  %51 = add i32 %50, %49
  %52 = add i32 %51, -1215457080
  %53 = add nsw i32 %41, %49
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, -194420790
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -194420790
  %58 = sub nsw i32 %54, 1
  %59 = srem i32 %57, 400
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, 1584399933
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1584399933
  %64 = sub nsw i32 %60, 1
  %65 = srem i32 %63, 400
  %66 = sdiv i32 %65, 4
  %67 = add i32 %59, -2033199189
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -2033199189
  %70 = sub nsw i32 %59, %66
  %71 = sub i32 0, %69
  %72 = sub i32 %52, %71
  %73 = add nsw i32 %52, %69
  store i32 %72, i32* %5, align 4
  br label %233

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, -89098432
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -89098432
  %79 = sub nsw i32 %75, 1
  %80 = srem i32 %78, 400
  %81 = icmp slt i32 %80, 200
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sdiv i32 %85, 400
  %88 = mul nsw i32 %87, 497
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = srem i32 %91, 400
  %94 = sdiv i32 %93, 4
  %95 = sub i32 %94, -1379261000
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1379261000
  %98 = sub nsw i32 %94, 1
  %99 = mul nsw i32 %97, 2
  %100 = sub i32 0, %99
  %101 = sub i32 %88, %100
  %102 = add nsw i32 %88, %99
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, 1995251477
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1995251477
  %107 = sub nsw i32 %103, 1
  %108 = srem i32 %106, 400
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, -1914774180
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1914774180
  %113 = sub nsw i32 %109, 1
  %114 = srem i32 %112, 400
  %115 = sdiv i32 %114, 4
  %116 = sub i32 %108, 733159940
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 733159940
  %119 = sub nsw i32 %108, %115
  %120 = add i32 %118, -1911796035
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1911796035
  %123 = add nsw i32 %118, 1
  %124 = sub i32 0, %101
  %125 = sub i32 0, %122
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %101, %122
  store i32 %127, i32* %5, align 4
  br label %232

; <label>:129:                                    ; preds = %74
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = srem i32 %132, 400
  %135 = icmp slt i32 %134, 300
  br i1 %135, label %136, label %184

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 %137, 1710443168
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1710443168
  %141 = sub nsw i32 %137, 1
  %142 = sdiv i32 %140, 400
  %143 = mul nsw i32 %142, 497
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, -450993841
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -450993841
  %148 = sub nsw i32 %144, 1
  %149 = srem i32 %147, 400
  %150 = sdiv i32 %149, 4
  %151 = sub i32 %150, 1537975087
  %152 = sub i32 %151, 2
  %153 = add i32 %152, 1537975087
  %154 = sub nsw i32 %150, 2
  %155 = mul nsw i32 %153, 2
  %156 = sub i32 0, %155
  %157 = sub i32 %143, %156
  %158 = add nsw i32 %143, %155
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, -1555981290
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1555981290
  %163 = sub nsw i32 %159, 1
  %164 = srem i32 %162, 400
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, -384161546
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -384161546
  %169 = sub nsw i32 %165, 1
  %170 = srem i32 %168, 400
  %171 = sdiv i32 %170, 4
  %172 = sub i32 0, %171
  %173 = add i32 %164, %172
  %174 = sub nsw i32 %164, %171
  %175 = sub i32 0, %173
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %173, 2
  %180 = sub i32 %157, 620153717
  %181 = add i32 %180, %178
  %182 = add i32 %181, 620153717
  %183 = add nsw i32 %157, %178
  store i32 %182, i32* %5, align 4
  br label %231

; <label>:184:                                    ; preds = %129
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 %185, -1330993258
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1330993258
  %189 = sub nsw i32 %185, 1
  %190 = sdiv i32 %188, 400
  %191 = mul nsw i32 %190, 497
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = srem i32 %194, 400
  %197 = sdiv i32 %196, 4
  %198 = sub i32 0, 3
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 3
  %201 = mul nsw i32 %199, 2
  %202 = sub i32 0, %191
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %191, %201
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = srem i32 %209, 400
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 %212, 1794443998
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1794443998
  %216 = sub nsw i32 %212, 1
  %217 = srem i32 %215, 400
  %218 = sdiv i32 %217, 4
  %219 = add i32 %211, 899995228
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 899995228
  %222 = sub nsw i32 %211, %218
  %223 = add i32 %221, -2145897456
  %224 = add i32 %223, 3
  %225 = sub i32 %224, -2145897456
  %226 = add nsw i32 %221, 3
  %227 = add i32 %205, 751624900
  %228 = add i32 %227, %225
  %229 = sub i32 %228, 751624900
  %230 = add nsw i32 %205, %225
  store i32 %229, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %184, %136
  br label %232

; <label>:232:                                    ; preds = %231, %82
  br label %233

; <label>:233:                                    ; preds = %232, %35
  br label %234

; <label>:234:                                    ; preds = %233, %19
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %307, %234
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %314

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %8, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %260, label %242

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %260, label %245

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %260, label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %8, align 4
  %250 = icmp eq i32 %249, 7
  br i1 %250, label %260, label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %8, align 4
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %260, label %254

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 10
  br i1 %256, label %260, label %257

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %8, align 4
  %259 = icmp eq i32 %258, 12
  br i1 %259, label %260, label %267

; <label>:260:                                    ; preds = %257, %254, %251, %248, %245, %242, %239
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 31
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 31
  store i32 %265, i32* %7, align 4
  br label %306

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %8, align 4
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %279, label %270

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %271, 6
  br i1 %272, label %279, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %8, align 4
  %275 = icmp eq i32 %274, 9
  br i1 %275, label %279, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %277, 11
  br i1 %278, label %279, label %284

; <label>:279:                                    ; preds = %276, %273, %270, %267
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 0, 30
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 30
  store i32 %282, i32* %7, align 4
  br label %305

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %8, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %304

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %2, align 4
  %289 = call i32 @isRunNian(i32 %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %297

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %7, align 4
  %293 = add i32 %292, 752056816
  %294 = add i32 %293, 29
  %295 = sub i32 %294, 752056816
  %296 = add nsw i32 %292, 29
  store i32 %295, i32* %7, align 4
  br label %303

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 %298, -1432118330
  %300 = add i32 %299, 28
  %301 = add i32 %300, -1432118330
  %302 = add nsw i32 %298, 28
  store i32 %301, i32* %7, align 4
  br label %303

; <label>:303:                                    ; preds = %297, %291
  br label %304

; <label>:304:                                    ; preds = %303, %284
  br label %305

; <label>:305:                                    ; preds = %304, %279
  br label %306

; <label>:306:                                    ; preds = %305, %260
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %8, align 4
  br label %235

; <label>:314:                                    ; preds = %235
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sub i32 %316, -1676024603
  %318 = add i32 %317, %315
  %319 = add i32 %318, -1676024603
  %320 = add nsw i32 %316, %315
  store i32 %319, i32* %7, align 4
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %7, align 4
  %323 = add i32 %321, 1580723391
  %324 = add i32 %323, %322
  %325 = sub i32 %324, 1580723391
  %326 = add nsw i32 %321, %322
  store i32 %325, i32* %6, align 4
  %327 = load i32, i32* %6, align 4
  %328 = srem i32 %327, 7
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %314
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %369

; <label>:332:                                    ; preds = %314
  %333 = load i32, i32* %6, align 4
  %334 = srem i32 %333, 7
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %332
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %368

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %6, align 4
  %340 = srem i32 %339, 7
  %341 = icmp eq i32 %340, 3
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %367

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %6, align 4
  %346 = srem i32 %345, 7
  %347 = icmp eq i32 %346, 4
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %344
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %366

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %6, align 4
  %352 = srem i32 %351, 7
  %353 = icmp eq i32 %352, 5
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %350
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %365

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* %6, align 4
  %358 = srem i32 %357, 7
  %359 = icmp eq i32 %358, 6
  br i1 %359, label %360, label %362

; <label>:360:                                    ; preds = %356
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %364

; <label>:362:                                    ; preds = %356
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %364

; <label>:364:                                    ; preds = %362, %360
  br label %365

; <label>:365:                                    ; preds = %364, %354
  br label %366

; <label>:366:                                    ; preds = %365, %348
  br label %367

; <label>:367:                                    ; preds = %366, %342
  br label %368

; <label>:368:                                    ; preds = %367, %336
  br label %369

; <label>:369:                                    ; preds = %368, %330
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
