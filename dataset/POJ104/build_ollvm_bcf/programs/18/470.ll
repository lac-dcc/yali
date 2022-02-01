; ModuleID = 'source-C-CXX/18/470.c'
source_filename = "source-C-CXX/18/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %494

; <label>:9:                                      ; preds = %0, %494
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %28, i8** %14, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %494

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %458, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %514

; <label>:47:                                     ; preds = %38, %514
  %48 = load i8*, i8** %14, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = icmp ult i8* %48, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %514

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %459

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %521

; <label>:72:                                     ; preds = %63, %521
  %73 = load i8*, i8** %14, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %75, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %521

; <label>:88:                                     ; preds = %72
  br i1 %79, label %187, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %14, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %529

; <label>:106:                                    ; preds = %97, %529
  %107 = load i8*, i8** %14, align 8
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 32
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %529

; <label>:122:                                    ; preds = %106
  br i1 %113, label %123, label %139

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %14, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %128 = load i8, i8* %127, align 16
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %123
  %132 = load i8*, i8** %14, align 8
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %187, label %139

; <label>:139:                                    ; preds = %131, %123, %122, %89
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %537

; <label>:148:                                    ; preds = %139, %537
  %149 = load i8*, i8** %14, align 8
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %153 = load i8, i8* %152, align 16
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %151, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %537

; <label>:164:                                    ; preds = %148
  br i1 %155, label %165, label %195

; <label>:165:                                    ; preds = %164
  %166 = load i8*, i8** %14, align 8
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %170 = load i8, i8* %169, align 16
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %168, %171
  br i1 %172, label %173, label %195

; <label>:173:                                    ; preds = %165
  %174 = load i8*, i8** %14, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %178 = load i8, i8* %177, align 16
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %195

; <label>:181:                                    ; preds = %173
  %182 = load i8*, i8** %14, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 -1
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 32
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %181, %131, %88
  %188 = load i8*, i8** %14, align 8
  %189 = load i8, i8* %188, align 1
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %18, align 4
  br label %437

; <label>:195:                                    ; preds = %181, %173, %165, %164
  %196 = load i8*, i8** %14, align 8
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %200 = load i8, i8* %199, align 16
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %203, label %436

; <label>:203:                                    ; preds = %195
  %204 = load i8*, i8** %14, align 8
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %206 = call i64 @strlen(i8* %205) #3
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 32
  br i1 %210, label %219, label %211

; <label>:211:                                    ; preds = %203
  %212 = load i8*, i8** %14, align 8
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %214 = call i64 @strlen(i8* %213) #3
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %436

; <label>:219:                                    ; preds = %211, %203
  %220 = load i8*, i8** %14, align 8
  %221 = getelementptr inbounds i8, i8* %220, i64 -1
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 32
  br i1 %224, label %233, label %225

; <label>:225:                                    ; preds = %219
  %226 = load i8*, i8** %14, align 8
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %230 = load i8, i8* %229, align 16
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %436

; <label>:233:                                    ; preds = %225, %219
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %545

; <label>:242:                                    ; preds = %233, %545
  %243 = load i8*, i8** %14, align 8
  store i8* %243, i8** %15, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %545

; <label>:252:                                    ; preds = %242
  br label %253

; <label>:253:                                    ; preds = %368, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %547

; <label>:262:                                    ; preds = %253, %547
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %266 = call i64 @strlen(i8* %265) #3
  %267 = icmp ult i64 %264, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %547

; <label>:276:                                    ; preds = %262
  br i1 %267, label %277, label %371

; <label>:277:                                    ; preds = %276
  %278 = load i8*, i8** %14, align 8
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %282 = load i32, i32* %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %281, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %280, %286
  br i1 %287, label %288, label %364

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %553

; <label>:297:                                    ; preds = %288, %553
  store i32 1, i32* %19, align 4
  %298 = load i8*, i8** %15, align 8
  store i8* %298, i8** %16, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %553

; <label>:307:                                    ; preds = %297
  br label %308

; <label>:308:                                    ; preds = %342, %307
  %309 = load i8*, i8** %16, align 8
  %310 = load i8*, i8** %15, align 8
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, i8* %310, i64 %312
  %314 = icmp ule i8* %309, %313
  br i1 %314, label %315, label %345

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %555

; <label>:324:                                    ; preds = %315, %555
  %325 = load i8*, i8** %16, align 8
  %326 = load i8, i8* %325, align 1
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  store i8 %326, i8* %330, align 1
  %331 = load i32, i32* %18, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %18, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %555

; <label>:341:                                    ; preds = %324
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i8*, i8** %16, align 8
  %344 = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %344, i8** %16, align 8
  br label %308

; <label>:345:                                    ; preds = %308
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %571

; <label>:354:                                    ; preds = %345, %571
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %571

; <label>:363:                                    ; preds = %354
  br label %371

; <label>:364:                                    ; preds = %277
  %365 = load i8*, i8** %14, align 8
  %366 = getelementptr inbounds i8, i8* %365, i32 1
  store i8* %366, i8** %14, align 8
  br label %367

; <label>:367:                                    ; preds = %364
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %17, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %17, align 4
  br label %253

; <label>:371:                                    ; preds = %363, %276
  %372 = load i32, i32* %19, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %417

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %572

; <label>:383:                                    ; preds = %374, %572
  %384 = load i8*, i8** %14, align 8
  %385 = getelementptr inbounds i8, i8* %384, i32 -1
  store i8* %385, i8** %14, align 8
  store i32 0, i32* %20, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %572

; <label>:394:                                    ; preds = %383
  br label %395

; <label>:395:                                    ; preds = %413, %394
  %396 = load i32, i32* %20, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %399 = call i64 @strlen(i8* %398) #3
  %400 = icmp ult i64 %397, %399
  br i1 %400, label %401, label %416

; <label>:401:                                    ; preds = %395
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %403 = load i32, i32* %20, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, i8* %402, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %408 = load i32, i32* %18, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, i8* %407, i64 %409
  store i8 %406, i8* %410, align 1
  %411 = load i32, i32* %18, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %18, align 4
  br label %413

; <label>:413:                                    ; preds = %401
  %414 = load i32, i32* %20, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %20, align 4
  br label %395

; <label>:416:                                    ; preds = %395
  br label %417

; <label>:417:                                    ; preds = %416, %371
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %575

; <label>:426:                                    ; preds = %417, %575
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %575

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %225, %211, %195
  br label %437

; <label>:437:                                    ; preds = %436, %187
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %576

; <label>:447:                                    ; preds = %438, %576
  %448 = load i8*, i8** %14, align 8
  %449 = getelementptr inbounds i8, i8* %448, i32 1
  store i8* %449, i8** %14, align 8
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %576

; <label>:458:                                    ; preds = %447
  br label %38

; <label>:459:                                    ; preds = %62
  store i32 0, i32* %21, align 4
  br label %460

; <label>:460:                                    ; preds = %492, %459
  %461 = load i32, i32* %21, align 4
  %462 = load i32, i32* %18, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %464, label %493

; <label>:464:                                    ; preds = %460
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %466 = load i32, i32* %21, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, i8* %465, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %470)
  br label %472

; <label>:472:                                    ; preds = %464
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %579

; <label>:481:                                    ; preds = %472, %579
  %482 = load i32, i32* %21, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %21, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %579

; <label>:492:                                    ; preds = %481
  br label %460

; <label>:493:                                    ; preds = %460
  ret void

; <label>:494:                                    ; preds = %9, %0
  %495 = alloca [100 x i8], align 16
  %496 = alloca [100 x i8], align 16
  %497 = alloca [100 x i8], align 16
  %498 = alloca [100 x i8], align 16
  %499 = alloca i8*, align 8
  %500 = alloca i8*, align 8
  %501 = alloca i8*, align 8
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  store i32 0, i32* %503, align 4
  %507 = getelementptr inbounds [100 x i8], [100 x i8]* %495, i32 0, i32 0
  %508 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %507)
  %509 = getelementptr inbounds [100 x i8], [100 x i8]* %496, i32 0, i32 0
  %510 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %509)
  %511 = getelementptr inbounds [100 x i8], [100 x i8]* %497, i32 0, i32 0
  %512 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %511)
  %513 = getelementptr inbounds [100 x i8], [100 x i8]* %495, i32 0, i32 0
  store i8* %513, i8** %499, align 8
  br label %9

; <label>:514:                                    ; preds = %47, %38
  %515 = load i8*, i8** %14, align 8
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %517 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %518 = call i64 @strlen(i8* %517) #3
  %519 = getelementptr inbounds i8, i8* %516, i64 %518
  %520 = icmp ult i8* %515, %519
  br label %47

; <label>:521:                                    ; preds = %72, %63
  %522 = load i8*, i8** %14, align 8
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %526 = load i8, i8* %525, align 16
  %527 = sext i8 %526 to i32
  %528 = icmp ne i32 %524, %527
  br label %72

; <label>:529:                                    ; preds = %106, %97
  %530 = load i8*, i8** %14, align 8
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %532 = call i64 @strlen(i8* %531) #3
  %533 = getelementptr inbounds i8, i8* %530, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp ne i32 %535, 32
  br label %106

; <label>:537:                                    ; preds = %148, %139
  %538 = load i8*, i8** %14, align 8
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %542 = load i8, i8* %541, align 16
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %540, %543
  br label %148

; <label>:545:                                    ; preds = %242, %233
  %546 = load i8*, i8** %14, align 8
  store i8* %546, i8** %15, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %242

; <label>:547:                                    ; preds = %262, %253
  %548 = load i32, i32* %17, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %551 = call i64 @strlen(i8* %550) #3
  %552 = icmp ult i64 %549, %551
  br label %262

; <label>:553:                                    ; preds = %297, %288
  store i32 1, i32* %19, align 4
  %554 = load i8*, i8** %15, align 8
  store i8* %554, i8** %16, align 8
  br label %297

; <label>:555:                                    ; preds = %324, %315
  %556 = load i8*, i8** %16, align 8
  %557 = load i8, i8* %556, align 1
  %558 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %559 = load i32, i32* %18, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, i8* %558, i64 %560
  store i8 %557, i8* %561, align 1
  %562 = load i32, i32* %18, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 %562, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %562
  %567 = add i32 %566, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = add nsw i32 %562, 1
  store i32 %570, i32* %18, align 4
  br label %324

; <label>:571:                                    ; preds = %354, %345
  br label %354

; <label>:572:                                    ; preds = %383, %374
  %573 = load i8*, i8** %14, align 8
  %574 = getelementptr inbounds i8, i8* %573, i32 -1
  store i8* %574, i8** %14, align 8
  store i32 0, i32* %20, align 4
  br label %383

; <label>:575:                                    ; preds = %426, %417
  br label %426

; <label>:576:                                    ; preds = %447, %438
  %577 = load i8*, i8** %14, align 8
  %578 = getelementptr inbounds i8, i8* %577, i32 1
  store i8* %578, i8** %14, align 8
  br label %447

; <label>:579:                                    ; preds = %481, %472
  %580 = load i32, i32* %21, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = shl i32 %580, 1
  %584 = sub i32 %580, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %580, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %580
  %589 = add i32 %588, 1
  %590 = shl i32 %580, 1
  %591 = sub i32 0, %580
  %592 = add i32 %591, 1
  %593 = sub i32 0, %580
  %594 = add i32 %593, 1
  %595 = sub i32 0, %580
  %596 = add i32 %595, 1
  %597 = add nsw i32 %580, 1
  store i32 %597, i32* %21, align 4
  br label %481
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
