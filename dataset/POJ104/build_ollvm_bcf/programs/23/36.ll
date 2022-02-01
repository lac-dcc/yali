; ModuleID = 'source-C-CXX/23/36.c'
source_filename = "source-C-CXX/23/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %302

; <label>:11:                                     ; preds = %2, %302
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i8], align 16
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 -1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 10, i32* %18, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  store i8* %26, i8** %21, align 8
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %302

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %103, %35
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %106

; <label>:42:                                     ; preds = %36
  %43 = load i8*, i8** %21, align 8
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %16, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %17, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %16, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %17, align 4
  %62 = load i32, i32* %15, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %64
  store i8* %65, i8** %22, align 8
  br label %66

; <label>:66:                                     ; preds = %57, %50
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %16, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %18, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %18, align 4
  %78 = load i32, i32* %15, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %80
  store i8* %81, i8** %23, align 8
  br label %82

; <label>:82:                                     ; preds = %73, %66
  %83 = load i32, i32* %15, align 4
  store i32 %83, i32* %16, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %42
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %318

; <label>:93:                                     ; preds = %84, %318
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %318

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %36

; <label>:106:                                    ; preds = %36
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = sub i64 %108, %110
  %112 = sub i64 %111, 1
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %106
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = sub i64 %118, %120
  %122 = sub i64 %121, 1
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %17, align 4
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = sub i64 %125, 1
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %126
  store i8* %127, i8** %22, align 8
  br label %128

; <label>:128:                                    ; preds = %116, %106
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %319

; <label>:137:                                    ; preds = %128, %319
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 %139, %141
  %143 = sub i64 %142, 1
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp ult i64 %143, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %319

; <label>:155:                                    ; preds = %137
  br i1 %146, label %156, label %186

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %343

; <label>:165:                                    ; preds = %156, %343
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #3
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 %167, %169
  %171 = sub i64 %170, 1
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %18, align 4
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #3
  %175 = sub i64 %174, 1
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %175
  store i8* %176, i8** %23, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %343

; <label>:185:                                    ; preds = %165
  br label %186

; <label>:186:                                    ; preds = %185, %155
  store i32 0, i32* %19, align 4
  br label %187

; <label>:187:                                    ; preds = %222, %186
  %188 = load i32, i32* %19, align 4
  %189 = load i32, i32* %17, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %225

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %381

; <label>:200:                                    ; preds = %191, %381
  %201 = load i8*, i8** %22, align 8
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = sub i64 0, %203
  %205 = getelementptr inbounds i8, i8* %201, i64 %204
  %206 = getelementptr inbounds i8, i8* %205, i64 1
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %381

; <label>:221:                                    ; preds = %200
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %19, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %19, align 4
  br label %187

; <label>:225:                                    ; preds = %187
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %19, align 4
  br label %227

; <label>:227:                                    ; preds = %280, %225
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %409

; <label>:236:                                    ; preds = %227, %409
  %237 = load i32, i32* %19, align 4
  %238 = load i32, i32* %18, align 4
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %409

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %283

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %413

; <label>:258:                                    ; preds = %249, %413
  %259 = load i8*, i8** %23, align 8
  %260 = load i32, i32* %18, align 4
  %261 = sext i32 %260 to i64
  %262 = sub i64 0, %261
  %263 = getelementptr inbounds i8, i8* %259, i64 %262
  %264 = getelementptr inbounds i8, i8* %263, i64 1
  %265 = load i32, i32* %19, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %264, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %413

; <label>:279:                                    ; preds = %258
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %19, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %19, align 4
  br label %227

; <label>:283:                                    ; preds = %248
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %431

; <label>:292:                                    ; preds = %283, %431
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %431

; <label>:301:                                    ; preds = %292
  ret i32 0

; <label>:302:                                    ; preds = %11, %2
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i8**, align 8
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca [100 x i8], align 16
  %312 = alloca i8*, align 8
  %313 = alloca i8*, align 8
  %314 = alloca i8*, align 8
  store i32 0, i32* %303, align 4
  store i32 %0, i32* %304, align 4
  store i8** %1, i8*** %305, align 8
  store i32 -1, i32* %307, align 4
  store i32 1, i32* %308, align 4
  store i32 10, i32* %309, align 4
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %311, i32 0, i32 0
  %316 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %315)
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %311, i32 0, i32 0
  store i8* %317, i8** %312, align 8
  store i32 0, i32* %306, align 4
  br label %11

; <label>:318:                                    ; preds = %93, %84
  br label %93

; <label>:319:                                    ; preds = %137, %128
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #3
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = shl i64 %321, %323
  %325 = shl i64 %321, %323
  %326 = sub i64 0, %321
  %327 = add i64 %326, %323
  %328 = sub i64 0, %321
  %329 = add i64 %328, %323
  %330 = sub i64 %321, %323
  %331 = shl i64 %330, 1
  %332 = shl i64 %330, 1
  %333 = sub i64 %330, 1
  %334 = mul i64 %333, 1
  %335 = shl i64 %330, 1
  %336 = sub i64 0, %330
  %337 = add i64 %336, 1
  %338 = shl i64 %330, 1
  %339 = sub i64 %330, 1
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = icmp ult i64 %339, %341
  br label %137

; <label>:343:                                    ; preds = %165, %156
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %345 = call i64 @strlen(i8* %344) #3
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = shl i64 %345, %347
  %349 = sub i64 0, %345
  %350 = add i64 %349, %347
  %351 = sub i64 %345, %347
  %352 = mul i64 %351, %347
  %353 = shl i64 %345, %347
  %354 = sub i64 %345, %347
  %355 = mul i64 %354, %347
  %356 = sub i64 0, %345
  %357 = add i64 %356, %347
  %358 = sub i64 %345, %347
  %359 = sub i64 0, %358
  %360 = add i64 %359, 1
  %361 = sub i64 %358, 1
  %362 = mul i64 %361, 1
  %363 = sub i64 %358, 1
  %364 = mul i64 %363, 1
  %365 = shl i64 %358, 1
  %366 = sub i64 0, %358
  %367 = add i64 %366, 1
  %368 = sub i64 %358, 1
  %369 = mul i64 %368, 1
  %370 = shl i64 %358, 1
  %371 = sub i64 0, %358
  %372 = add i64 %371, 1
  %373 = sub i64 %358, 1
  %374 = trunc i64 %373 to i32
  store i32 %374, i32* %18, align 4
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #3
  %377 = sub i64 %376, 1
  %378 = mul i64 %377, 1
  %379 = sub i64 %376, 1
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %379
  store i8* %380, i8** %23, align 8
  br label %165

; <label>:381:                                    ; preds = %200, %191
  %382 = load i8*, i8** %22, align 8
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = sub i64 0, 0
  %386 = add i64 %385, %384
  %387 = sub i64 0, %384
  %388 = mul i64 %387, %384
  %389 = shl i64 0, %384
  %390 = shl i64 0, %384
  %391 = sub i64 0, 0
  %392 = add i64 %391, %384
  %393 = sub i64 0, 0
  %394 = add i64 %393, %384
  %395 = sub i64 0, 0
  %396 = add i64 %395, %384
  %397 = sub i64 0, %384
  %398 = mul i64 %397, %384
  %399 = shl i64 0, %384
  %400 = sub i64 0, %384
  %401 = getelementptr inbounds i8, i8* %382, i64 %400
  %402 = getelementptr inbounds i8, i8* %401, i64 1
  %403 = load i32, i32* %19, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, i8* %402, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  br label %200

; <label>:409:                                    ; preds = %236, %227
  %410 = load i32, i32* %19, align 4
  %411 = load i32, i32* %18, align 4
  %412 = icmp slt i32 %410, %411
  br label %236

; <label>:413:                                    ; preds = %258, %249
  %414 = load i8*, i8** %23, align 8
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = sub i64 0, %416
  %418 = mul i64 %417, %416
  %419 = shl i64 0, %416
  %420 = sub i64 0, 0
  %421 = add i64 %420, %416
  %422 = sub i64 0, %416
  %423 = getelementptr inbounds i8, i8* %414, i64 %422
  %424 = getelementptr inbounds i8, i8* %423, i64 1
  %425 = load i32, i32* %19, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, i8* %424, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %429)
  br label %258

; <label>:431:                                    ; preds = %292, %283
  br label %292
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
