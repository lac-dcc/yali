; ModuleID = 'source-C-CXX/18/472.c'
source_filename = "source-C-CXX/18/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call noalias i8* @malloc(i64 100) #4
  store i8* %15, i8** %1, align 8
  %16 = call noalias i8* @malloc(i64 100) #4
  store i8* %16, i8** %2, align 8
  %17 = call noalias i8* @malloc(i64 100) #4
  store i8* %17, i8** %3, align 8
  %18 = call noalias i8* @malloc(i64 200) #4
  store i8* %18, i8** %5, align 8
  %19 = call noalias i8* @malloc(i64 200) #4
  store i8* %19, i8** %6, align 8
  %20 = load i8*, i8** %1, align 8
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load i8*, i8** %2, align 8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i8*, i8** %1, align 8
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = load i8*, i8** %3, align 8
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %208, %0
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %209

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %1, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %97

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %322

; <label>:56:                                     ; preds = %47, %322
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %322

; <label>:66:                                     ; preds = %56
  br label %67

; <label>:67:                                     ; preds = %66, %44
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %324

; <label>:76:                                     ; preds = %67, %324
  %77 = load i8*, i8** %1, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 %81, i8* %85, align 1
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %324

; <label>:96:                                     ; preds = %76
  br label %187

; <label>:97:                                     ; preds = %36
  %98 = load i8*, i8** %1, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  store i8* %101, i8** %4, align 8
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %103 = load i8*, i8** %5, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  store i8 0, i8* %106, align 1
  store i32 0, i32* %8, align 4
  %107 = load i8*, i8** %5, align 8
  %108 = load i8*, i8** %2, align 8
  %109 = call i32 @strcmp(i8* %107, i8* %108) #5
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %182, label %111

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %344

; <label>:120:                                    ; preds = %111, %344
  %121 = load i8*, i8** %6, align 8
  %122 = load i8*, i8** %4, align 8
  %123 = call i8* @strcpy(i8* %121, i8* %122) #4
  store i32 0, i32* %11, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %344

; <label>:132:                                    ; preds = %120
  br label %133

; <label>:133:                                    ; preds = %150, %132
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %133
  %138 = load i8*, i8** %3, align 8
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, i8* %138, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i8*, i8** %1, align 8
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  store i8 %142, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  br label %133

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %348

; <label>:162:                                    ; preds = %153, %348
  %163 = load i8*, i8** %1, align 8
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  store i8 0, i8* %169, align 1
  %170 = load i8*, i8** %1, align 8
  %171 = load i8*, i8** %6, align 8
  %172 = call i8* @strcat(i8* %170, i8* %171) #4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %348

; <label>:181:                                    ; preds = %162
  br label %182

; <label>:182:                                    ; preds = %181, %97
  %183 = load i8*, i8** %5, align 8
  %184 = call i8* @strcpy(i8* %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %185 = load i8*, i8** %6, align 8
  %186 = call i8* @strcpy(i8* %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  br label %187

; <label>:187:                                    ; preds = %182, %96
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %359

; <label>:197:                                    ; preds = %188, %359
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %359

; <label>:208:                                    ; preds = %197
  br label %32

; <label>:209:                                    ; preds = %32
  %210 = load i8*, i8** %5, align 8
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  store i8 0, i8* %213, align 1
  %214 = load i8*, i8** %5, align 8
  %215 = load i8*, i8** %2, align 8
  %216 = call i32 @strcmp(i8* %214, i8* %215) #5
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %301, label %218

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %370

; <label>:227:                                    ; preds = %218, %370
  store i32 0, i32* %11, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %370

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %272, %236
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %10, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %275

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %371

; <label>:250:                                    ; preds = %241, %371
  %251 = load i8*, i8** %3, align 8
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %251, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = load i8*, i8** %1, align 8
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  store i8 %255, i8* %262, align 1
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %371

; <label>:271:                                    ; preds = %250
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  br label %237

; <label>:275:                                    ; preds = %237
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %384

; <label>:284:                                    ; preds = %275, %384
  %285 = load i8*, i8** %1, align 8
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %285, i64 %287
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  store i8 0, i8* %291, align 1
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %384

; <label>:300:                                    ; preds = %284
  br label %301

; <label>:301:                                    ; preds = %300, %209
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %392

; <label>:310:                                    ; preds = %301, %392
  %311 = load i8*, i8** %1, align 8
  %312 = call i32 @puts(i8* %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %392

; <label>:321:                                    ; preds = %310
  ret void

; <label>:322:                                    ; preds = %56, %47
  %323 = load i32, i32* %7, align 4
  store i32 %323, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %56

; <label>:324:                                    ; preds = %76, %67
  %325 = load i8*, i8** %1, align 8
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, i8* %325, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = load i8*, i8** %5, align 8
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, i8* %330, i64 %332
  store i8 %329, i8* %333, align 1
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = sub i32 %334, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %334
  %340 = add i32 %339, 1
  %341 = sub i32 0, %334
  %342 = add i32 %341, 1
  %343 = add nsw i32 %334, 1
  store i32 %343, i32* %8, align 4
  br label %76

; <label>:344:                                    ; preds = %120, %111
  %345 = load i8*, i8** %6, align 8
  %346 = load i8*, i8** %4, align 8
  %347 = call i8* @strcpy(i8* %345, i8* %346) #4
  store i32 0, i32* %11, align 4
  br label %120

; <label>:348:                                    ; preds = %162, %153
  %349 = load i8*, i8** %1, align 8
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  store i8 0, i8* %355, align 1
  %356 = load i8*, i8** %1, align 8
  %357 = load i8*, i8** %6, align 8
  %358 = call i8* @strcat(i8* %356, i8* %357) #4
  br label %162

; <label>:359:                                    ; preds = %197, %188
  %360 = load i32, i32* %7, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %360, 1
  %366 = sub i32 %360, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %360, 1
  %369 = add nsw i32 %360, 1
  store i32 %369, i32* %7, align 4
  br label %197

; <label>:370:                                    ; preds = %227, %218
  store i32 0, i32* %11, align 4
  br label %227

; <label>:371:                                    ; preds = %250, %241
  %372 = load i8*, i8** %3, align 8
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, i8* %372, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = load i8*, i8** %1, align 8
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, i8* %377, i64 %379
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %380, i64 %382
  store i8 %376, i8* %383, align 1
  br label %250

; <label>:384:                                    ; preds = %284, %275
  %385 = load i8*, i8** %1, align 8
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, i8* %385, i64 %387
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, i8* %388, i64 %390
  store i8 0, i8* %391, align 1
  br label %284

; <label>:392:                                    ; preds = %310, %301
  %393 = load i8*, i8** %1, align 8
  %394 = call i32 @puts(i8* %393)
  br label %310
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
