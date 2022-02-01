; ModuleID = 'source-C-CXX/7/1287.c'
source_filename = "source-C-CXX/7/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @input(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %4, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %5, align 8
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %82, %0
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %529

; <label>:45:                                     ; preds = %36, %529
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %529

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %85

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %533

; <label>:67:                                     ; preds = %58, %533
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %533

; <label>:81:                                     ; preds = %67
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %36

; <label>:85:                                     ; preds = %57
  store i32 0, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %114, %85
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %539

; <label>:95:                                     ; preds = %86, %539
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %539

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %117

; <label>:108:                                    ; preds = %107
  %109 = load i32*, i32** %5, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %112)
  br label %114

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  br label %86

; <label>:117:                                    ; preds = %107
  store i32 1, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %207, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %208

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %183, %122
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %543

; <label>:132:                                    ; preds = %123, %543
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %543

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %186

; <label>:147:                                    ; preds = %146
  %148 = load i32*, i32** %4, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %4, align 8
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %152, %158
  br i1 %159, label %160, label %182

; <label>:160:                                    ; preds = %147
  %161 = load i32*, i32** %4, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %11, align 4
  %166 = load i32*, i32** %4, align 8
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %4, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32*, i32** %4, align 8
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  store i32 %176, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %160, %147
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  br label %123

; <label>:186:                                    ; preds = %146
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %555

; <label>:196:                                    ; preds = %187, %555
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %555

; <label>:207:                                    ; preds = %196
  br label %118

; <label>:208:                                    ; preds = %118
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %562

; <label>:217:                                    ; preds = %208, %562
  store i32 1, i32* %12, align 4
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %562

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %314, %226
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %317

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %563

; <label>:240:                                    ; preds = %231, %563
  store i32 0, i32* %13, align 4
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %563

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %310, %249
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %313

; <label>:256:                                    ; preds = %250
  %257 = load i32*, i32** %5, align 8
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %5, align 8
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %262, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %261, %267
  br i1 %268, label %269, label %291

; <label>:269:                                    ; preds = %256
  %270 = load i32*, i32** %5, align 8
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %14, align 4
  %275 = load i32*, i32** %5, align 8
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %275, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32*, i32** %5, align 8
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* %14, align 4
  %286 = load i32*, i32** %5, align 8
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %286, i64 %289
  store i32 %285, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %269, %256
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %564

; <label>:300:                                    ; preds = %291, %564
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %564

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  br label %250

; <label>:313:                                    ; preds = %250
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %12, align 4
  br label %227

; <label>:317:                                    ; preds = %227
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %565

; <label>:326:                                    ; preds = %317, %565
  store i32 0, i32* %15, align 4
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %565

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %368, %335
  %337 = load i32, i32* %15, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %371

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %566

; <label>:349:                                    ; preds = %340, %566
  %350 = load i32*, i32** %4, align 8
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32*, i32** %6, align 8
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  store i32 %354, i32* %358, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %566

; <label>:367:                                    ; preds = %349
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %15, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %15, align 4
  br label %336

; <label>:371:                                    ; preds = %336
  store i32 0, i32* %16, align 4
  br label %372

; <label>:372:                                    ; preds = %426, %371
  %373 = load i32, i32* %16, align 4
  %374 = load i32, i32* %3, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %427

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %576

; <label>:385:                                    ; preds = %376, %576
  %386 = load i32*, i32** %5, align 8
  %387 = load i32, i32* %16, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32*, i32** %6, align 8
  %392 = load i32, i32* %2, align 4
  %393 = load i32, i32* %16, align 4
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %391, i64 %395
  store i32 %390, i32* %396, align 4
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %576

; <label>:405:                                    ; preds = %385
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %594

; <label>:415:                                    ; preds = %406, %594
  %416 = load i32, i32* %16, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %16, align 4
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %594

; <label>:426:                                    ; preds = %415
  br label %372

; <label>:427:                                    ; preds = %372
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %605

; <label>:436:                                    ; preds = %427, %605
  store i32 0, i32* %17, align 4
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %605

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %526, %445
  %447 = load i32, i32* %17, align 4
  %448 = load i32, i32* %2, align 4
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %448, %449
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %452, label %527

; <label>:452:                                    ; preds = %446
  %453 = load i32, i32* %17, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %480

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %606

; <label>:464:                                    ; preds = %455, %606
  %465 = load i32*, i32** %6, align 8
  %466 = load i32, i32* %17, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %606

; <label>:479:                                    ; preds = %464
  br label %487

; <label>:480:                                    ; preds = %452
  %481 = load i32*, i32** %6, align 8
  %482 = load i32, i32* %17, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  br label %487

; <label>:487:                                    ; preds = %480, %479
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %613

; <label>:496:                                    ; preds = %487, %613
  %497 = load i32, i32* @x.5
  %498 = load i32, i32* @y.6
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %613

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %614

; <label>:515:                                    ; preds = %506, %614
  %516 = load i32, i32* %17, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %17, align 4
  %518 = load i32, i32* @x.5
  %519 = load i32, i32* @y.6
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %614

; <label>:526:                                    ; preds = %515
  br label %446

; <label>:527:                                    ; preds = %446
  %528 = load i32, i32* %1, align 4
  ret i32 %528

; <label>:529:                                    ; preds = %45, %36
  %530 = load i32, i32* %7, align 4
  %531 = load i32, i32* %2, align 4
  %532 = icmp slt i32 %530, %531
  br label %45

; <label>:533:                                    ; preds = %67, %58
  %534 = load i32*, i32** %4, align 8
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, i32* %534, i64 %536
  %538 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %537)
  br label %67

; <label>:539:                                    ; preds = %95, %86
  %540 = load i32, i32* %8, align 4
  %541 = load i32, i32* %3, align 4
  %542 = icmp slt i32 %540, %541
  br label %95

; <label>:543:                                    ; preds = %132, %123
  %544 = load i32, i32* %10, align 4
  %545 = load i32, i32* %2, align 4
  %546 = load i32, i32* %9, align 4
  %547 = shl i32 %545, %546
  %548 = shl i32 %545, %546
  %549 = sub i32 0, %545
  %550 = add i32 %549, %546
  %551 = sub i32 %545, %546
  %552 = mul i32 %551, %546
  %553 = sub nsw i32 %545, %546
  %554 = icmp slt i32 %544, %553
  br label %132

; <label>:555:                                    ; preds = %196, %187
  %556 = load i32, i32* %9, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %556, 1
  store i32 %561, i32* %9, align 4
  br label %196

; <label>:562:                                    ; preds = %217, %208
  store i32 1, i32* %12, align 4
  br label %217

; <label>:563:                                    ; preds = %240, %231
  store i32 0, i32* %13, align 4
  br label %240

; <label>:564:                                    ; preds = %300, %291
  br label %300

; <label>:565:                                    ; preds = %326, %317
  store i32 0, i32* %15, align 4
  br label %326

; <label>:566:                                    ; preds = %349, %340
  %567 = load i32*, i32** %4, align 8
  %568 = load i32, i32* %15, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %567, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32*, i32** %6, align 8
  %573 = load i32, i32* %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  store i32 %571, i32* %575, align 4
  br label %349

; <label>:576:                                    ; preds = %385, %376
  %577 = load i32*, i32** %5, align 8
  %578 = load i32, i32* %16, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %577, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32*, i32** %6, align 8
  %583 = load i32, i32* %2, align 4
  %584 = load i32, i32* %16, align 4
  %585 = sub i32 0, %583
  %586 = add i32 %585, %584
  %587 = sub i32 %583, %584
  %588 = mul i32 %587, %584
  %589 = sub i32 0, %583
  %590 = add i32 %589, %584
  %591 = add nsw i32 %583, %584
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %582, i64 %592
  store i32 %581, i32* %593, align 4
  br label %385

; <label>:594:                                    ; preds = %415, %406
  %595 = load i32, i32* %16, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 0, %595
  %599 = add i32 %598, 1
  %600 = shl i32 %595, 1
  %601 = sub i32 %595, 1
  %602 = mul i32 %601, 1
  %603 = shl i32 %595, 1
  %604 = add nsw i32 %595, 1
  store i32 %604, i32* %16, align 4
  br label %415

; <label>:605:                                    ; preds = %436, %427
  store i32 0, i32* %17, align 4
  br label %436

; <label>:606:                                    ; preds = %464, %455
  %607 = load i32*, i32** %6, align 8
  %608 = load i32, i32* %17, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %607, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %611)
  br label %464

; <label>:613:                                    ; preds = %496, %487
  br label %496

; <label>:614:                                    ; preds = %515, %506
  %615 = load i32, i32* %17, align 4
  %616 = shl i32 %615, 1
  %617 = sub i32 %615, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %615
  %620 = add i32 %619, 1
  %621 = sub i32 %615, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %615
  %624 = add i32 %623, 1
  %625 = add nsw i32 %615, 1
  store i32 %625, i32* %17, align 4
  br label %515
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
