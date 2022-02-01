; ModuleID = 'source-C-CXX/31/357.c'
source_filename = "source-C-CXX/31/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %534

; <label>:9:                                      ; preds = %0, %534
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8***, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias i8* @malloc(i64 %23) #4
  %25 = bitcast i8* %24 to i8***
  store i8*** %25, i8**** %12, align 8
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %534

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %182, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %183

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %558

; <label>:48:                                     ; preds = %39, %558
  %49 = call noalias i8* @malloc(i64 16) #4
  %50 = bitcast i8* %49 to i8**
  %51 = load i8***, i8**** %12, align 8
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8**, i8*** %51, i64 %53
  store i8** %50, i8*** %54, align 8
  store i32 0, i32* %14, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %558

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %140, %63
  %65 = load i32, i32* %14, align 4
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %143

; <label>:67:                                     ; preds = %64
  %68 = call noalias i8* @malloc(i64 100) #4
  %69 = load i8***, i8**** %12, align 8
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8**, i8*** %69, i64 %71
  %73 = load i8**, i8*** %72, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8*, i8** %73, i64 %75
  store i8* %68, i8** %76, align 8
  %77 = load i8***, i8**** %12, align 8
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8**, i8*** %77, i64 %79
  %81 = load i8**, i8*** %80, align 8
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %81, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %85)
  %87 = load i32, i32* %14, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %67
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %139

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %565

; <label>:100:                                    ; preds = %91, %565
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %565

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %136

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %136

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %568

; <label>:126:                                    ; preds = %117, %568
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %568

; <label>:135:                                    ; preds = %126
  br label %138

; <label>:136:                                    ; preds = %112, %111
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %135
  br label %139

; <label>:139:                                    ; preds = %138, %89
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %64

; <label>:143:                                    ; preds = %64
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %569

; <label>:152:                                    ; preds = %143, %569
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %569

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %570

; <label>:171:                                    ; preds = %162, %570
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %570

; <label>:182:                                    ; preds = %171
  br label %35

; <label>:183:                                    ; preds = %35
  store i32 0, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %481, %183
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %482

; <label>:188:                                    ; preds = %184
  %189 = load i8***, i8**** %12, align 8
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8**, i8*** %189, i64 %191
  %193 = load i8**, i8*** %192, align 8
  %194 = getelementptr inbounds i8*, i8** %193, i64 0
  %195 = load i8*, i8** %194, align 8
  %196 = call i64 @strlen(i8* %195) #5
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %17, align 4
  %198 = load i8***, i8**** %12, align 8
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8**, i8*** %198, i64 %200
  %202 = load i8**, i8*** %201, align 8
  %203 = getelementptr inbounds i8*, i8** %202, i64 1
  %204 = load i8*, i8** %203, align 8
  %205 = call i64 @strlen(i8* %204) #5
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %18, align 4
  %207 = load i32, i32* %17, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %209

; <label>:209:                                    ; preds = %457, %188
  %210 = load i32, i32* %14, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %460

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %18, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp sge i32 %213, %216
  br i1 %217, label %218, label %369

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %18, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sub nsw i32 %219, %222
  store i32 %223, i32* %15, align 4
  %224 = load i8***, i8**** %12, align 8
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8**, i8*** %224, i64 %226
  %228 = load i8**, i8*** %227, align 8
  %229 = getelementptr inbounds i8*, i8** %228, i64 0
  %230 = load i8*, i8** %229, align 8
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, i8* %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load i8***, i8**** %12, align 8
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8**, i8*** %236, i64 %238
  %240 = load i8**, i8*** %239, align 8
  %241 = getelementptr inbounds i8*, i8** %240, i64 1
  %242 = load i8*, i8** %241, align 8
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %247, %248
  %250 = icmp sge i32 %235, %249
  br i1 %250, label %251, label %309

; <label>:251:                                    ; preds = %218
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %575

; <label>:260:                                    ; preds = %251, %575
  %261 = load i8***, i8**** %12, align 8
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8**, i8*** %261, i64 %263
  %265 = load i8**, i8*** %264, align 8
  %266 = getelementptr inbounds i8*, i8** %265, i64 0
  %267 = load i8*, i8** %266, align 8
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %267, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = load i8***, i8**** %12, align 8
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8**, i8*** %273, i64 %275
  %277 = load i8**, i8*** %276, align 8
  %278 = getelementptr inbounds i8*, i8** %277, i64 1
  %279 = load i8*, i8** %278, align 8
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sub nsw i32 %272, %284
  %286 = load i32, i32* %16, align 4
  %287 = sub nsw i32 %285, %286
  %288 = add nsw i32 %287, 48
  %289 = trunc i32 %288 to i8
  %290 = load i8***, i8**** %12, align 8
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8**, i8*** %290, i64 %292
  %294 = load i8**, i8*** %293, align 8
  %295 = getelementptr inbounds i8*, i8** %294, i64 0
  %296 = load i8*, i8** %295, align 8
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  store i8 %289, i8* %299, align 1
  store i32 0, i32* %16, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %575

; <label>:308:                                    ; preds = %260
  br label %368

; <label>:309:                                    ; preds = %218
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %632

; <label>:318:                                    ; preds = %309, %632
  %319 = load i8***, i8**** %12, align 8
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8**, i8*** %319, i64 %321
  %323 = load i8**, i8*** %322, align 8
  %324 = getelementptr inbounds i8*, i8** %323, i64 0
  %325 = load i8*, i8** %324, align 8
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, i8* %325, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = add nsw i32 %330, 10
  %332 = load i8***, i8**** %12, align 8
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8**, i8*** %332, i64 %334
  %336 = load i8**, i8*** %335, align 8
  %337 = getelementptr inbounds i8*, i8** %336, i64 1
  %338 = load i8*, i8** %337, align 8
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, i8* %338, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = sub nsw i32 %331, %343
  %345 = load i32, i32* %16, align 4
  %346 = sub nsw i32 %344, %345
  %347 = add nsw i32 %346, 48
  %348 = trunc i32 %347 to i8
  %349 = load i8***, i8**** %12, align 8
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8**, i8*** %349, i64 %351
  %353 = load i8**, i8*** %352, align 8
  %354 = getelementptr inbounds i8*, i8** %353, i64 0
  %355 = load i8*, i8** %354, align 8
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* %355, i64 %357
  store i8 %348, i8* %358, align 1
  store i32 1, i32* %16, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %632

; <label>:367:                                    ; preds = %318
  br label %368

; <label>:368:                                    ; preds = %367, %308
  br label %456

; <label>:369:                                    ; preds = %212
  %370 = load i8***, i8**** %12, align 8
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8**, i8*** %370, i64 %372
  %374 = load i8**, i8*** %373, align 8
  %375 = getelementptr inbounds i8*, i8** %374, i64 0
  %376 = load i8*, i8** %375, align 8
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, i8* %376, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = load i32, i32* %16, align 4
  %383 = icmp sge i32 %381, %382
  br i1 %383, label %384, label %410

; <label>:384:                                    ; preds = %369
  %385 = load i8***, i8**** %12, align 8
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8**, i8*** %385, i64 %387
  %389 = load i8**, i8*** %388, align 8
  %390 = getelementptr inbounds i8*, i8** %389, i64 0
  %391 = load i8*, i8** %390, align 8
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, i8* %391, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = load i32, i32* %16, align 4
  %398 = sub nsw i32 %396, %397
  %399 = trunc i32 %398 to i8
  %400 = load i8***, i8**** %12, align 8
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8**, i8*** %400, i64 %402
  %404 = load i8**, i8*** %403, align 8
  %405 = getelementptr inbounds i8*, i8** %404, i64 0
  %406 = load i8*, i8** %405, align 8
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, i8* %406, i64 %408
  store i8 %399, i8* %409, align 1
  store i32 0, i32* %16, align 4
  br label %455

; <label>:410:                                    ; preds = %369
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %703

; <label>:419:                                    ; preds = %410, %703
  %420 = load i8***, i8**** %12, align 8
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8**, i8*** %420, i64 %422
  %424 = load i8**, i8*** %423, align 8
  %425 = getelementptr inbounds i8*, i8** %424, i64 0
  %426 = load i8*, i8** %425, align 8
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, i8* %426, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = add nsw i32 %431, 10
  %433 = load i32, i32* %16, align 4
  %434 = sub nsw i32 %432, %433
  %435 = trunc i32 %434 to i8
  %436 = load i8***, i8**** %12, align 8
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8**, i8*** %436, i64 %438
  %440 = load i8**, i8*** %439, align 8
  %441 = getelementptr inbounds i8*, i8** %440, i64 0
  %442 = load i8*, i8** %441, align 8
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, i8* %442, i64 %444
  store i8 %435, i8* %445, align 1
  store i32 1, i32* %16, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %703

; <label>:454:                                    ; preds = %419
  br label %455

; <label>:455:                                    ; preds = %454, %384
  br label %456

; <label>:456:                                    ; preds = %455, %368
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %14, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, i32* %14, align 4
  br label %209

; <label>:460:                                    ; preds = %209
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %740

; <label>:470:                                    ; preds = %461, %740
  %471 = load i32, i32* %13, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %13, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %740

; <label>:481:                                    ; preds = %470
  br label %184

; <label>:482:                                    ; preds = %184
  store i32 0, i32* %13, align 4
  br label %483

; <label>:483:                                    ; preds = %529, %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %754

; <label>:492:                                    ; preds = %483, %754
  %493 = load i32, i32* %13, align 4
  %494 = load i32, i32* %11, align 4
  %495 = icmp slt i32 %493, %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %754

; <label>:504:                                    ; preds = %492
  br i1 %495, label %505, label %532

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %13, align 4
  %507 = load i32, i32* %11, align 4
  %508 = sub nsw i32 %507, 2
  %509 = icmp sle i32 %506, %508
  br i1 %509, label %510, label %519

; <label>:510:                                    ; preds = %505
  %511 = load i8***, i8**** %12, align 8
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8**, i8*** %511, i64 %513
  %515 = load i8**, i8*** %514, align 8
  %516 = getelementptr inbounds i8*, i8** %515, i64 0
  %517 = load i8*, i8** %516, align 8
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %517)
  br label %528

; <label>:519:                                    ; preds = %505
  %520 = load i8***, i8**** %12, align 8
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8**, i8*** %520, i64 %522
  %524 = load i8**, i8*** %523, align 8
  %525 = getelementptr inbounds i8*, i8** %524, i64 0
  %526 = load i8*, i8** %525, align 8
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %526)
  br label %528

; <label>:528:                                    ; preds = %519, %510
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %13, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %13, align 4
  br label %483

; <label>:532:                                    ; preds = %504
  %533 = load i32, i32* %10, align 4
  ret i32 %533

; <label>:534:                                    ; preds = %9, %0
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i8***, align 8
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  store i32 0, i32* %535, align 4
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %536)
  %545 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %546 = load i32, i32* %536, align 4
  %547 = sext i32 %546 to i64
  %548 = sub i64 0, %547
  %549 = add i64 %548, 8
  %550 = sub i64 %547, 8
  %551 = mul i64 %550, 8
  %552 = sub i64 0, %547
  %553 = add i64 %552, 8
  %554 = shl i64 %547, 8
  %555 = mul i64 %547, 8
  %556 = call noalias i8* @malloc(i64 %555) #4
  %557 = bitcast i8* %556 to i8***
  store i8*** %557, i8**** %537, align 8
  store i32 0, i32* %538, align 4
  br label %9

; <label>:558:                                    ; preds = %48, %39
  %559 = call noalias i8* @malloc(i64 16) #4
  %560 = bitcast i8* %559 to i8**
  %561 = load i8***, i8**** %12, align 8
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8**, i8*** %561, i64 %563
  store i8** %560, i8*** %564, align 8
  store i32 0, i32* %14, align 4
  br label %48

; <label>:565:                                    ; preds = %100, %91
  %566 = load i32, i32* %14, align 4
  %567 = icmp eq i32 %566, 1
  br label %100

; <label>:568:                                    ; preds = %126, %117
  br label %126

; <label>:569:                                    ; preds = %152, %143
  br label %152

; <label>:570:                                    ; preds = %171, %162
  %571 = load i32, i32* %13, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %571, 1
  store i32 %574, i32* %13, align 4
  br label %171

; <label>:575:                                    ; preds = %260, %251
  %576 = load i8***, i8**** %12, align 8
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8**, i8*** %576, i64 %578
  %580 = load i8**, i8*** %579, align 8
  %581 = getelementptr inbounds i8*, i8** %580, i64 0
  %582 = load i8*, i8** %581, align 8
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, i8* %582, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = load i8***, i8**** %12, align 8
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8**, i8*** %588, i64 %590
  %592 = load i8**, i8*** %591, align 8
  %593 = getelementptr inbounds i8*, i8** %592, i64 1
  %594 = load i8*, i8** %593, align 8
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, i8* %594, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = sub i32 0, %587
  %601 = add i32 %600, %599
  %602 = shl i32 %587, %599
  %603 = sub i32 %587, %599
  %604 = mul i32 %603, %599
  %605 = sub i32 %587, %599
  %606 = mul i32 %605, %599
  %607 = sub i32 0, %587
  %608 = add i32 %607, %599
  %609 = sub nsw i32 %587, %599
  %610 = load i32, i32* %16, align 4
  %611 = sub i32 %609, %610
  %612 = mul i32 %611, %610
  %613 = shl i32 %609, %610
  %614 = shl i32 %609, %610
  %615 = shl i32 %609, %610
  %616 = shl i32 %609, %610
  %617 = sub i32 %609, %610
  %618 = mul i32 %617, %610
  %619 = sub nsw i32 %609, %610
  %620 = add nsw i32 %619, 48
  %621 = trunc i32 %620 to i8
  %622 = load i8***, i8**** %12, align 8
  %623 = load i32, i32* %13, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8**, i8*** %622, i64 %624
  %626 = load i8**, i8*** %625, align 8
  %627 = getelementptr inbounds i8*, i8** %626, i64 0
  %628 = load i8*, i8** %627, align 8
  %629 = load i32, i32* %14, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, i8* %628, i64 %630
  store i8 %621, i8* %631, align 1
  store i32 0, i32* %16, align 4
  br label %260

; <label>:632:                                    ; preds = %318, %309
  %633 = load i8***, i8**** %12, align 8
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8**, i8*** %633, i64 %635
  %637 = load i8**, i8*** %636, align 8
  %638 = getelementptr inbounds i8*, i8** %637, i64 0
  %639 = load i8*, i8** %638, align 8
  %640 = load i32, i32* %14, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, i8* %639, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = sub i32 0, %644
  %646 = add i32 %645, 10
  %647 = shl i32 %644, 10
  %648 = shl i32 %644, 10
  %649 = add nsw i32 %644, 10
  %650 = load i8***, i8**** %12, align 8
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8**, i8*** %650, i64 %652
  %654 = load i8**, i8*** %653, align 8
  %655 = getelementptr inbounds i8*, i8** %654, i64 1
  %656 = load i8*, i8** %655, align 8
  %657 = load i32, i32* %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, i8* %656, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = shl i32 %649, %661
  %663 = shl i32 %649, %661
  %664 = shl i32 %649, %661
  %665 = sub i32 0, %649
  %666 = add i32 %665, %661
  %667 = sub nsw i32 %649, %661
  %668 = load i32, i32* %16, align 4
  %669 = sub i32 0, %667
  %670 = add i32 %669, %668
  %671 = sub i32 %667, %668
  %672 = mul i32 %671, %668
  %673 = sub i32 %667, %668
  %674 = mul i32 %673, %668
  %675 = sub i32 %667, %668
  %676 = mul i32 %675, %668
  %677 = sub i32 0, %667
  %678 = add i32 %677, %668
  %679 = sub i32 0, %667
  %680 = add i32 %679, %668
  %681 = sub i32 0, %667
  %682 = add i32 %681, %668
  %683 = sub nsw i32 %667, %668
  %684 = sub i32 %683, 48
  %685 = mul i32 %684, 48
  %686 = shl i32 %683, 48
  %687 = sub i32 0, %683
  %688 = add i32 %687, 48
  %689 = sub i32 0, %683
  %690 = add i32 %689, 48
  %691 = add nsw i32 %683, 48
  %692 = trunc i32 %691 to i8
  %693 = load i8***, i8**** %12, align 8
  %694 = load i32, i32* %13, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8**, i8*** %693, i64 %695
  %697 = load i8**, i8*** %696, align 8
  %698 = getelementptr inbounds i8*, i8** %697, i64 0
  %699 = load i8*, i8** %698, align 8
  %700 = load i32, i32* %14, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, i8* %699, i64 %701
  store i8 %692, i8* %702, align 1
  store i32 1, i32* %16, align 4
  br label %318

; <label>:703:                                    ; preds = %419, %410
  %704 = load i8***, i8**** %12, align 8
  %705 = load i32, i32* %13, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8**, i8*** %704, i64 %706
  %708 = load i8**, i8*** %707, align 8
  %709 = getelementptr inbounds i8*, i8** %708, i64 0
  %710 = load i8*, i8** %709, align 8
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, i8* %710, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = sub i32 %715, 10
  %717 = mul i32 %716, 10
  %718 = add nsw i32 %715, 10
  %719 = load i32, i32* %16, align 4
  %720 = shl i32 %718, %719
  %721 = sub i32 %718, %719
  %722 = mul i32 %721, %719
  %723 = sub i32 %718, %719
  %724 = mul i32 %723, %719
  %725 = sub i32 %718, %719
  %726 = mul i32 %725, %719
  %727 = shl i32 %718, %719
  %728 = sub nsw i32 %718, %719
  %729 = trunc i32 %728 to i8
  %730 = load i8***, i8**** %12, align 8
  %731 = load i32, i32* %13, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8**, i8*** %730, i64 %732
  %734 = load i8**, i8*** %733, align 8
  %735 = getelementptr inbounds i8*, i8** %734, i64 0
  %736 = load i8*, i8** %735, align 8
  %737 = load i32, i32* %14, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, i8* %736, i64 %738
  store i8 %729, i8* %739, align 1
  store i32 1, i32* %16, align 4
  br label %419

; <label>:740:                                    ; preds = %470, %461
  %741 = load i32, i32* %13, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 0, %741
  %745 = add i32 %744, 1
  %746 = shl i32 %741, 1
  %747 = sub i32 %741, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %741
  %750 = add i32 %749, 1
  %751 = sub i32 %741, 1
  %752 = mul i32 %751, 1
  %753 = add nsw i32 %741, 1
  store i32 %753, i32* %13, align 4
  br label %470

; <label>:754:                                    ; preds = %492, %483
  %755 = load i32, i32* %13, align 4
  %756 = load i32, i32* %11, align 4
  %757 = icmp slt i32 %755, %756
  br label %492
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
