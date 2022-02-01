; ModuleID = 'source-C-CXX/36/452.c'
source_filename = "source-C-CXX/36/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = call noalias i8* @malloc(i64 104) #4
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %10, align 1
  %16 = call noalias i8* @malloc(i64 800) #4
  %17 = bitcast i8* %16 to i8**
  store i8** %17, i8*** %9, align 8
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %52, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %351

; <label>:31:                                     ; preds = %22, %351
  %32 = call noalias i8* @malloc(i64 100000) #4
  %33 = load i8**, i8*** %9, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  store i8* %32, i8** %36, align 8
  %37 = load i8**, i8*** %9, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %351

; <label>:51:                                     ; preds = %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %18

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %347, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %350

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %107, %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 26
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %363

; <label>:73:                                     ; preds = %64, %363
  %74 = load i32*, i32** %7, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 -1, i32* %77, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %363

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %368

; <label>:96:                                     ; preds = %87, %368
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %368

; <label>:107:                                    ; preds = %96
  br label %61

; <label>:108:                                    ; preds = %61
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %381

; <label>:117:                                    ; preds = %108, %381
  %118 = load i8**, i8*** %9, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8*, i8** %118, i64 %120
  %122 = load i8*, i8** %121, align 8
  %123 = call i64 @strlen(i8* %122) #5
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %381

; <label>:133:                                    ; preds = %117
  br label %134

; <label>:134:                                    ; preds = %234, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %389

; <label>:143:                                    ; preds = %134, %389
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %389

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %237

; <label>:156:                                    ; preds = %155
  store i32 0, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %230, %156
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %158, 26
  br i1 %159, label %160, label %233

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %393

; <label>:169:                                    ; preds = %160, %393
  %170 = load i8**, i8*** %9, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8*, i8** %170, i64 %172
  %174 = load i8*, i8** %173, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 97, %180
  %182 = icmp eq i32 %179, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %393

; <label>:191:                                    ; preds = %169
  br i1 %182, label %192, label %229

; <label>:192:                                    ; preds = %191
  %193 = load i32*, i32** %7, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %4, align 4
  %201 = load i32*, i32** %7, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  store i32 %200, i32* %204, align 4
  br label %210

; <label>:205:                                    ; preds = %192
  %206 = load i32*, i32** %7, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 -2, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %205, %199
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %407

; <label>:219:                                    ; preds = %210, %407
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %407

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %191
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %157

; <label>:233:                                    ; preds = %157
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  br label %134

; <label>:237:                                    ; preds = %155
  %238 = load i32, i32* %6, align 4
  store i32 %238, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %307, %237
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %240, 26
  br i1 %241, label %242, label %310

; <label>:242:                                    ; preds = %239
  %243 = load i32*, i32** %7, align 8
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %8, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %288

; <label>:250:                                    ; preds = %242
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %408

; <label>:259:                                    ; preds = %250, %408
  %260 = load i32*, i32** %7, align 8
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, -1
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %408

; <label>:274:                                    ; preds = %259
  br i1 %265, label %275, label %288

; <label>:275:                                    ; preds = %274
  %276 = load i32*, i32** %7, align 8
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, -2
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %275
  %283 = load i32*, i32** %7, align 8
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %8, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %275, %274, %242
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %415

; <label>:297:                                    ; preds = %288, %415
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %415

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  br label %239

; <label>:310:                                    ; preds = %239
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %6, align 4
  %313 = icmp ne i32 %311, %312
  br i1 %313, label %314, label %326

; <label>:314:                                    ; preds = %310
  %315 = load i8**, i8*** %9, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8*, i8** %315, i64 %317
  %319 = load i8*, i8** %318, align 8
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  br label %346

; <label>:326:                                    ; preds = %310
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %416

; <label>:335:                                    ; preds = %326, %416
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %416

; <label>:345:                                    ; preds = %335
  br label %346

; <label>:346:                                    ; preds = %345, %314
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %3, align 4
  br label %56

; <label>:350:                                    ; preds = %56
  ret i32 0

; <label>:351:                                    ; preds = %31, %22
  %352 = call noalias i8* @malloc(i64 100000) #4
  %353 = load i8**, i8*** %9, align 8
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8*, i8** %353, i64 %355
  store i8* %352, i8** %356, align 8
  %357 = load i8**, i8*** %9, align 8
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8*, i8** %357, i64 %359
  %361 = load i8*, i8** %360, align 8
  %362 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %361)
  br label %31

; <label>:363:                                    ; preds = %73, %64
  %364 = load i32*, i32** %7, align 8
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  store i32 -1, i32* %367, align 4
  br label %73

; <label>:368:                                    ; preds = %96, %87
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = shl i32 %369, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %369
  %377 = add i32 %376, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %369, 1
  store i32 %380, i32* %5, align 4
  br label %96

; <label>:381:                                    ; preds = %117, %108
  %382 = load i8**, i8*** %9, align 8
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8*, i8** %382, i64 %384
  %386 = load i8*, i8** %385, align 8
  %387 = call i64 @strlen(i8* %386) #5
  %388 = trunc i64 %387 to i32
  store i32 %388, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %117

; <label>:389:                                    ; preds = %143, %134
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %6, align 4
  %392 = icmp slt i32 %390, %391
  br label %143

; <label>:393:                                    ; preds = %169, %160
  %394 = load i8**, i8*** %9, align 8
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8*, i8** %394, i64 %396
  %398 = load i8*, i8** %397, align 8
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, i8* %398, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 97, %404
  %406 = icmp eq i32 %403, %405
  br label %169

; <label>:407:                                    ; preds = %219, %210
  br label %219

; <label>:408:                                    ; preds = %259, %250
  %409 = load i32*, i32** %7, align 8
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %409, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp ne i32 %413, -1
  br label %259

; <label>:415:                                    ; preds = %297, %288
  br label %297

; <label>:416:                                    ; preds = %335, %326
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %335
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
