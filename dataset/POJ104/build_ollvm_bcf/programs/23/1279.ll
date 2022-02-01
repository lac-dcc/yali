; ModuleID = 'source-C-CXX/23/1279.c'
source_filename = "source-C-CXX/23/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %548

; <label>:9:                                      ; preds = %0, %548
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = call noalias i8* @malloc(i64 10000) #4
  store i8* %22, i8** %10, align 8
  %23 = call noalias i8* @malloc(i64 40000) #4
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %17, align 8
  %25 = call noalias i8* @malloc(i64 40000) #4
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %21, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load i8*, i8** %10, align 8
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %15, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %548

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %109, %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %110

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %10, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %571

; <label>:62:                                     ; preds = %53, %571
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %571

; <label>:73:                                     ; preds = %62
  br label %88

; <label>:74:                                     ; preds = %45
  %75 = load i32, i32* %13, align 4
  %76 = load i32*, i32** %17, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32*, i32** %21, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 0, i32* %13, align 4
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %74, %73
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %575

; <label>:98:                                     ; preds = %89, %575
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %575

; <label>:109:                                    ; preds = %98
  br label %41

; <label>:110:                                    ; preds = %41
  store i32 0, i32* %13, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %20, align 4
  br label %113

; <label>:113:                                    ; preds = %147, %110
  %114 = load i32, i32* %20, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %150

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %585

; <label>:125:                                    ; preds = %116, %585
  %126 = load i8*, i8** %10, align 8
  %127 = load i32, i32* %20, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %585

; <label>:141:                                    ; preds = %125
  br i1 %132, label %142, label %145

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %13, align 4
  br label %146

; <label>:145:                                    ; preds = %141
  br label %150

; <label>:146:                                    ; preds = %142
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %20, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %20, align 4
  br label %113

; <label>:150:                                    ; preds = %145, %113
  %151 = load i32, i32* %20, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %177

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %593

; <label>:162:                                    ; preds = %153, %593
  %163 = load i32, i32* %15, align 4
  %164 = load i32*, i32** %17, align 8
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %593

; <label>:176:                                    ; preds = %162
  br label %201

; <label>:177:                                    ; preds = %150
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %599

; <label>:186:                                    ; preds = %177, %599
  %187 = load i32, i32* %13, align 4
  %188 = load i32*, i32** %17, align 8
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  store i32 %187, i32* %191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %599

; <label>:200:                                    ; preds = %186
  br label %201

; <label>:201:                                    ; preds = %200, %176
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32*, i32** %21, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 %203, i32* %207, align 4
  %208 = load i32*, i32** %17, align 8
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %18, align 4
  store i32 0, i32* %20, align 4
  br label %210

; <label>:210:                                    ; preds = %266, %201
  %211 = load i32, i32* %20, align 4
  %212 = load i32, i32* %12, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %269

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %605

; <label>:223:                                    ; preds = %214, %605
  %224 = load i32*, i32** %17, align 8
  %225 = load i32, i32* %20, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %18, align 4
  %230 = icmp sgt i32 %228, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %605

; <label>:239:                                    ; preds = %223
  br i1 %230, label %240, label %247

; <label>:240:                                    ; preds = %239
  %241 = load i32*, i32** %17, align 8
  %242 = load i32, i32* %20, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %18, align 4
  %246 = load i32, i32* %20, align 4
  store i32 %246, i32* %16, align 4
  br label %247

; <label>:247:                                    ; preds = %240, %239
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %613

; <label>:256:                                    ; preds = %247, %613
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %613

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %20, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %20, align 4
  br label %210

; <label>:269:                                    ; preds = %210
  %270 = load i32, i32* %16, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %318

; <label>:272:                                    ; preds = %269
  %273 = load i32*, i32** %21, align 8
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %273, i64 %275
  %277 = getelementptr inbounds i32, i32* %276, i64 -1
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %20, align 4
  br label %279

; <label>:279:                                    ; preds = %314, %272
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %614

; <label>:288:                                    ; preds = %279, %614
  %289 = load i32, i32* %20, align 4
  %290 = load i32*, i32** %21, align 8
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp slt i32 %289, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %614

; <label>:305:                                    ; preds = %288
  br i1 %296, label %306, label %317

; <label>:306:                                    ; preds = %305
  %307 = load i8*, i8** %10, align 8
  %308 = load i32, i32* %20, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  br label %314

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %20, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %20, align 4
  br label %279

; <label>:317:                                    ; preds = %305
  br label %340

; <label>:318:                                    ; preds = %269
  store i32 0, i32* %20, align 4
  br label %319

; <label>:319:                                    ; preds = %336, %318
  %320 = load i32, i32* %20, align 4
  %321 = load i32*, i32** %21, align 8
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %325, 1
  %327 = icmp slt i32 %320, %326
  br i1 %327, label %328, label %339

; <label>:328:                                    ; preds = %319
  %329 = load i8*, i8** %10, align 8
  %330 = load i32, i32* %20, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %329, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* %20, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %20, align 4
  br label %319

; <label>:339:                                    ; preds = %319
  br label %340

; <label>:340:                                    ; preds = %339, %317
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %16, align 4
  %342 = load i32*, i32** %17, align 8
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %344

; <label>:344:                                    ; preds = %400, %340
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %625

; <label>:353:                                    ; preds = %344, %625
  %354 = load i32, i32* %20, align 4
  %355 = load i32, i32* %12, align 4
  %356 = icmp sle i32 %354, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %625

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %403

; <label>:366:                                    ; preds = %365
  %367 = load i32*, i32** %17, align 8
  %368 = load i32, i32* %20, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %19, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %399

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %629

; <label>:383:                                    ; preds = %374, %629
  %384 = load i32*, i32** %17, align 8
  %385 = load i32, i32* %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %19, align 4
  %389 = load i32, i32* %20, align 4
  store i32 %389, i32* %16, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %629

; <label>:398:                                    ; preds = %383
  br label %399

; <label>:399:                                    ; preds = %398, %366
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %20, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %20, align 4
  br label %344

; <label>:403:                                    ; preds = %365
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %636

; <label>:412:                                    ; preds = %403, %636
  %413 = load i32, i32* %16, align 4
  %414 = icmp ne i32 %413, 0
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %636

; <label>:423:                                    ; preds = %412
  br i1 %414, label %424, label %470

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %639

; <label>:433:                                    ; preds = %424, %639
  %434 = load i32*, i32** %21, align 8
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = getelementptr inbounds i32, i32* %437, i64 -1
  %439 = load i32, i32* %438, align 4
  store i32 %439, i32* %20, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %639

; <label>:448:                                    ; preds = %433
  br label %449

; <label>:449:                                    ; preds = %466, %448
  %450 = load i32, i32* %20, align 4
  %451 = load i32*, i32** %21, align 8
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %451, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub nsw i32 %455, 1
  %457 = icmp slt i32 %450, %456
  br i1 %457, label %458, label %469

; <label>:458:                                    ; preds = %449
  %459 = load i8*, i8** %10, align 8
  %460 = load i32, i32* %20, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, i8* %459, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %464)
  br label %466

; <label>:466:                                    ; preds = %458
  %467 = load i32, i32* %20, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %20, align 4
  br label %449

; <label>:469:                                    ; preds = %449
  br label %546

; <label>:470:                                    ; preds = %423
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %646

; <label>:479:                                    ; preds = %470, %646
  store i32 0, i32* %20, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %646

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %526, %488
  %490 = load i32, i32* %20, align 4
  %491 = load i32*, i32** %21, align 8
  %492 = load i32, i32* %16, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub nsw i32 %495, 1
  %497 = icmp slt i32 %490, %496
  br i1 %497, label %498, label %527

; <label>:498:                                    ; preds = %489
  %499 = load i8*, i8** %10, align 8
  %500 = load i32, i32* %20, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, i8* %499, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %504)
  br label %506

; <label>:506:                                    ; preds = %498
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %647

; <label>:515:                                    ; preds = %506, %647
  %516 = load i32, i32* %20, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %20, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %647

; <label>:526:                                    ; preds = %515
  br label %489

; <label>:527:                                    ; preds = %489
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %656

; <label>:536:                                    ; preds = %527, %656
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %656

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545, %469
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:548:                                    ; preds = %9, %0
  %549 = alloca i8*, align 8
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32*, align 8
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32*, align 8
  %561 = call noalias i8* @malloc(i64 10000) #4
  store i8* %561, i8** %549, align 8
  %562 = call noalias i8* @malloc(i64 40000) #4
  %563 = bitcast i8* %562 to i32*
  store i32* %563, i32** %556, align 8
  %564 = call noalias i8* @malloc(i64 40000) #4
  %565 = bitcast i8* %564 to i32*
  store i32* %565, i32** %560, align 8
  %566 = load i8*, i8** %549, align 8
  %567 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %566)
  %568 = load i8*, i8** %549, align 8
  %569 = call i64 @strlen(i8* %568) #5
  %570 = trunc i64 %569 to i32
  store i32 %570, i32* %554, align 4
  store i32 0, i32* %551, align 4
  store i32 0, i32* %552, align 4
  store i32 0, i32* %555, align 4
  store i32 0, i32* %550, align 4
  br label %9

; <label>:571:                                    ; preds = %62, %53
  %572 = load i32, i32* %13, align 4
  %573 = shl i32 %572, 1
  %574 = add nsw i32 %572, 1
  store i32 %574, i32* %13, align 4
  br label %62

; <label>:575:                                    ; preds = %98, %89
  %576 = load i32, i32* %11, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 %576, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %576
  %581 = add i32 %580, 1
  %582 = sub i32 %576, 1
  %583 = mul i32 %582, 1
  %584 = add nsw i32 %576, 1
  store i32 %584, i32* %11, align 4
  br label %98

; <label>:585:                                    ; preds = %125, %116
  %586 = load i8*, i8** %10, align 8
  %587 = load i32, i32* %20, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, i8* %586, i64 %588
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp ne i32 %591, 32
  br label %125

; <label>:593:                                    ; preds = %162, %153
  %594 = load i32, i32* %15, align 4
  %595 = load i32*, i32** %17, align 8
  %596 = load i32, i32* %12, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %595, i64 %597
  store i32 %594, i32* %598, align 4
  br label %162

; <label>:599:                                    ; preds = %186, %177
  %600 = load i32, i32* %13, align 4
  %601 = load i32*, i32** %17, align 8
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, i32* %601, i64 %603
  store i32 %600, i32* %604, align 4
  br label %186

; <label>:605:                                    ; preds = %223, %214
  %606 = load i32*, i32** %17, align 8
  %607 = load i32, i32* %20, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, i32* %606, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %18, align 4
  %612 = icmp sgt i32 %610, %611
  br label %223

; <label>:613:                                    ; preds = %256, %247
  br label %256

; <label>:614:                                    ; preds = %288, %279
  %615 = load i32, i32* %20, align 4
  %616 = load i32*, i32** %21, align 8
  %617 = load i32, i32* %16, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %616, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub nsw i32 %620, 1
  %624 = icmp slt i32 %615, %623
  br label %288

; <label>:625:                                    ; preds = %353, %344
  %626 = load i32, i32* %20, align 4
  %627 = load i32, i32* %12, align 4
  %628 = icmp sle i32 %626, %627
  br label %353

; <label>:629:                                    ; preds = %383, %374
  %630 = load i32*, i32** %17, align 8
  %631 = load i32, i32* %20, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  %634 = load i32, i32* %633, align 4
  store i32 %634, i32* %19, align 4
  %635 = load i32, i32* %20, align 4
  store i32 %635, i32* %16, align 4
  br label %383

; <label>:636:                                    ; preds = %412, %403
  %637 = load i32, i32* %16, align 4
  %638 = icmp ne i32 %637, 0
  br label %412

; <label>:639:                                    ; preds = %433, %424
  %640 = load i32*, i32** %21, align 8
  %641 = load i32, i32* %16, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, i32* %640, i64 %642
  %644 = getelementptr inbounds i32, i32* %643, i64 -1
  %645 = load i32, i32* %644, align 4
  store i32 %645, i32* %20, align 4
  br label %433

; <label>:646:                                    ; preds = %479, %470
  store i32 0, i32* %20, align 4
  br label %479

; <label>:647:                                    ; preds = %515, %506
  %648 = load i32, i32* %20, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %648
  %654 = add i32 %653, 1
  %655 = add nsw i32 %648, 1
  store i32 %655, i32* %20, align 4
  br label %515

; <label>:656:                                    ; preds = %536, %527
  br label %536
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

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
