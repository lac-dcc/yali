; ModuleID = 'source-C-CXX/91/1569.c'
source_filename = "source-C-CXX/91/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %497

; <label>:9:                                      ; preds = %0, %497
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %497

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %492, %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %29 = load i32, i32* %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %491

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = call noalias i8* @malloc(i64 %34) #3
  %36 = bitcast i8* %35 to i32*
  store i32* %36, i32** %11, align 8
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %12, align 8
  store i32 0, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %70, %31
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %506

; <label>:51:                                     ; preds = %42, %506
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %506

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %73

; <label>:64:                                     ; preds = %63
  %65 = load i32*, i32** %11, align 8
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %42

; <label>:73:                                     ; preds = %63
  store i32 0, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %122, %73
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %510

; <label>:83:                                     ; preds = %74, %510
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %510

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %123

; <label>:96:                                     ; preds = %95
  %97 = load i32*, i32** %12, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  br label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %514

; <label>:111:                                    ; preds = %102, %514
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %514

; <label>:122:                                    ; preds = %111
  br label %74

; <label>:123:                                    ; preds = %95
  %124 = load i32*, i32** %11, align 8
  %125 = bitcast i32* %124 to i8*
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  call void @qsort(i8* %125, i64 %127, i64 4, i32 (i8*, i8*)* @compare)
  %128 = load i32*, i32** %12, align 8
  %129 = bitcast i32* %128 to i8*
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  call void @qsort(i8* %129, i64 %131, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %132

; <label>:132:                                    ; preds = %484, %123
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %487

; <label>:136:                                    ; preds = %132
  %137 = load i32*, i32** %11, align 8
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %12, align 8
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %141, %146
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %519

; <label>:157:                                    ; preds = %148, %519
  %158 = load i32, i32* %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %17, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %519

; <label>:168:                                    ; preds = %157
  br label %483

; <label>:169:                                    ; preds = %136
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %531

; <label>:178:                                    ; preds = %169, %531
  %179 = load i32*, i32** %11, align 8
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %12, align 8
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %183, %188
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %531

; <label>:198:                                    ; preds = %178
  br i1 %189, label %199, label %422

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %543

; <label>:208:                                    ; preds = %199, %543
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp eq i32 %209, %211
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %543

; <label>:221:                                    ; preds = %208
  br i1 %212, label %222, label %223

; <label>:222:                                    ; preds = %221
  br label %487

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* %13, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  br label %226

; <label>:226:                                    ; preds = %401, %223
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %14, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %402

; <label>:230:                                    ; preds = %226
  %231 = load i32*, i32** %11, align 8
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32*, i32** %12, align 8
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %235, %240
  br i1 %241, label %242, label %289

; <label>:242:                                    ; preds = %230
  %243 = load i32, i32* %17, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %13, align 4
  %246 = sub nsw i32 %245, 2
  store i32 %246, i32* %15, align 4
  br label %247

; <label>:247:                                    ; preds = %262, %242
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %14, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %265

; <label>:251:                                    ; preds = %247
  %252 = load i32*, i32** %11, align 8
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32*, i32** %11, align 8
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %257, i64 %260
  store i32 %256, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %15, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %15, align 4
  br label %247

; <label>:265:                                    ; preds = %247
  %266 = load i32, i32* %13, align 4
  %267 = sub nsw i32 %266, 2
  store i32 %267, i32* %15, align 4
  br label %268

; <label>:268:                                    ; preds = %283, %265
  %269 = load i32, i32* %15, align 4
  %270 = load i32, i32* %14, align 4
  %271 = icmp sge i32 %269, %270
  br i1 %271, label %272, label %286

; <label>:272:                                    ; preds = %268
  %273 = load i32*, i32** %12, align 8
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32*, i32** %12, align 8
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %278, i64 %281
  store i32 %277, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %15, align 4
  br label %268

; <label>:286:                                    ; preds = %268
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %14, align 4
  br label %362

; <label>:289:                                    ; preds = %230
  %290 = load i32*, i32** %11, align 8
  %291 = load i32, i32* %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32*, i32** %12, align 8
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %294, %299
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %289
  %302 = load i32, i32* %17, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %17, align 4
  br label %304

; <label>:304:                                    ; preds = %301, %289
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %555

; <label>:313:                                    ; preds = %304, %555
  %314 = load i32, i32* %13, align 4
  %315 = sub nsw i32 %314, 2
  store i32 %315, i32* %15, align 4
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %555

; <label>:324:                                    ; preds = %313
  br label %325

; <label>:325:                                    ; preds = %358, %324
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %562

; <label>:334:                                    ; preds = %325, %562
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %14, align 4
  %337 = icmp sge i32 %335, %336
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %562

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %361

; <label>:347:                                    ; preds = %346
  %348 = load i32*, i32** %12, align 8
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32*, i32** %12, align 8
  %354 = load i32, i32* %15, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %353, i64 %356
  store i32 %352, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %347
  %359 = load i32, i32* %15, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %15, align 4
  br label %325

; <label>:361:                                    ; preds = %346
  br label %402

; <label>:362:                                    ; preds = %286
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %566

; <label>:371:                                    ; preds = %362, %566
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %566

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %567

; <label>:390:                                    ; preds = %381, %567
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, -1
  store i32 %392, i32* %16, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %567

; <label>:401:                                    ; preds = %390
  br label %226

; <label>:402:                                    ; preds = %361, %226
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %572

; <label>:411:                                    ; preds = %402, %572
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %572

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420
  br label %464

; <label>:422:                                    ; preds = %198
  %423 = load i32, i32* %17, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %17, align 4
  %425 = load i32, i32* %13, align 4
  %426 = sub nsw i32 %425, 2
  store i32 %426, i32* %15, align 4
  br label %427

; <label>:427:                                    ; preds = %462, %422
  %428 = load i32, i32* %15, align 4
  %429 = load i32, i32* %14, align 4
  %430 = icmp sge i32 %428, %429
  br i1 %430, label %431, label %463

; <label>:431:                                    ; preds = %427
  %432 = load i32*, i32** %12, align 8
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32*, i32** %12, align 8
  %438 = load i32, i32* %15, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %437, i64 %440
  store i32 %436, i32* %441, align 4
  br label %442

; <label>:442:                                    ; preds = %431
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %573

; <label>:451:                                    ; preds = %442, %573
  %452 = load i32, i32* %15, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, i32* %15, align 4
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %573

; <label>:462:                                    ; preds = %451
  br label %427

; <label>:463:                                    ; preds = %427
  br label %464

; <label>:464:                                    ; preds = %463, %421
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %585

; <label>:473:                                    ; preds = %464, %585
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %585

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482, %168
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %14, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %14, align 4
  br label %132

; <label>:487:                                    ; preds = %222, %132
  %488 = load i32, i32* %17, align 4
  %489 = mul nsw i32 %488, 200
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %489)
  br label %491

; <label>:491:                                    ; preds = %487, %27
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %13, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %27, label %495

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* %10, align 4
  ret i32 %496

; <label>:497:                                    ; preds = %9, %0
  %498 = alloca i32, align 4
  %499 = alloca i32*, align 8
  %500 = alloca i32*, align 8
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  store i32 0, i32* %498, align 4
  br label %9

; <label>:506:                                    ; preds = %51, %42
  %507 = load i32, i32* %14, align 4
  %508 = load i32, i32* %13, align 4
  %509 = icmp slt i32 %507, %508
  br label %51

; <label>:510:                                    ; preds = %83, %74
  %511 = load i32, i32* %14, align 4
  %512 = load i32, i32* %13, align 4
  %513 = icmp slt i32 %511, %512
  br label %83

; <label>:514:                                    ; preds = %111, %102
  %515 = load i32, i32* %14, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = add nsw i32 %515, 1
  store i32 %518, i32* %14, align 4
  br label %111

; <label>:519:                                    ; preds = %157, %148
  %520 = load i32, i32* %17, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %520, 1
  %526 = sub i32 %520, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %520, 1
  %529 = shl i32 %520, 1
  %530 = add nsw i32 %520, 1
  store i32 %530, i32* %17, align 4
  br label %157

; <label>:531:                                    ; preds = %178, %169
  %532 = load i32*, i32** %11, align 8
  %533 = load i32, i32* %14, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32*, i32** %12, align 8
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %537, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %536, %541
  br label %178

; <label>:543:                                    ; preds = %208, %199
  %544 = load i32, i32* %14, align 4
  %545 = load i32, i32* %13, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 0, %545
  %548 = add i32 %547, 1
  %549 = sub i32 %545, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %545, 1
  %552 = mul i32 %551, 1
  %553 = sub nsw i32 %545, 1
  %554 = icmp eq i32 %544, %553
  br label %208

; <label>:555:                                    ; preds = %313, %304
  %556 = load i32, i32* %13, align 4
  %557 = shl i32 %556, 2
  %558 = shl i32 %556, 2
  %559 = sub i32 0, %556
  %560 = add i32 %559, 2
  %561 = sub nsw i32 %556, 2
  store i32 %561, i32* %15, align 4
  br label %313

; <label>:562:                                    ; preds = %334, %325
  %563 = load i32, i32* %15, align 4
  %564 = load i32, i32* %14, align 4
  %565 = icmp sge i32 %563, %564
  br label %334

; <label>:566:                                    ; preds = %371, %362
  br label %371

; <label>:567:                                    ; preds = %390, %381
  %568 = load i32, i32* %16, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, -1
  %571 = add nsw i32 %568, -1
  store i32 %571, i32* %16, align 4
  br label %390

; <label>:572:                                    ; preds = %411, %402
  br label %411

; <label>:573:                                    ; preds = %451, %442
  %574 = load i32, i32* %15, align 4
  %575 = shl i32 %574, -1
  %576 = shl i32 %574, -1
  %577 = shl i32 %574, -1
  %578 = sub i32 0, %574
  %579 = add i32 %578, -1
  %580 = sub i32 %574, -1
  %581 = mul i32 %580, -1
  %582 = sub i32 %574, -1
  %583 = mul i32 %582, -1
  %584 = add nsw i32 %574, -1
  store i32 %584, i32* %15, align 4
  br label %451

; <label>:585:                                    ; preds = %473, %464
  br label %473
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
