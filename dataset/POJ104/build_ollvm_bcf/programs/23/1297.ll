; ModuleID = 'source-C-CXX/23/1297.c'
source_filename = "source-C-CXX/23/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 10000, i32* %12, align 4
  %13 = call noalias i8* @malloc(i64 1000) #4
  store i8* %13, i8** %1, align 8
  %14 = call noalias i8* @malloc(i64 1000) #4
  store i8* %14, i8** %2, align 8
  %15 = call noalias i8* @malloc(i64 1000) #4
  store i8* %15, i8** %3, align 8
  %16 = call noalias i8* @malloc(i64 1000) #4
  store i8* %16, i8** %4, align 8
  %17 = load i8*, i8** %1, align 8
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8*, i8** %1, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i8*, i8** %1, align 8
  store i8* %22, i8** %2, align 8
  br label %23

; <label>:23:                                     ; preds = %153, %0
  %24 = load i8*, i8** %1, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %1, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %134

; <label>:33:                                     ; preds = %28, %23
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %309

; <label>:42:                                     ; preds = %33, %309
  %43 = load i8*, i8** %1, align 8
  %44 = load i8*, i8** %2, align 8
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %309

; <label>:60:                                     ; preds = %42
  br i1 %51, label %61, label %64

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i8*, i8** %2, align 8
  store i8* %63, i8** %3, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %60
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %330

; <label>:77:                                     ; preds = %68, %330
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %12, align 4
  %79 = load i8*, i8** %2, align 8
  store i8* %79, i8** %4, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %330

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %64
  %90 = load i8*, i8** %1, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %333

; <label>:103:                                    ; preds = %94, %333
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %333

; <label>:112:                                    ; preds = %103
  br label %156

; <label>:113:                                    ; preds = %89
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %334

; <label>:122:                                    ; preds = %113, %334
  %123 = load i8*, i8** %1, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  store i8* %124, i8** %2, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %334

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %133, %28
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %337

; <label>:143:                                    ; preds = %134, %337
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %337

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i8*, i8** %1, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %1, align 8
  br label %23

; <label>:156:                                    ; preds = %112
  store i32 0, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %239, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %338

; <label>:166:                                    ; preds = %157, %338
  %167 = load i8*, i8** %3, align 8
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 32
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %338

; <label>:182:                                    ; preds = %166
  br i1 %173, label %183, label %209

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %346

; <label>:192:                                    ; preds = %183, %346
  %193 = load i8*, i8** %3, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %193, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %346

; <label>:208:                                    ; preds = %192
  br label %209

; <label>:209:                                    ; preds = %208, %182
  %210 = phi i1 [ false, %182 ], [ %199, %208 ]
  br i1 %210, label %211, label %240

; <label>:211:                                    ; preds = %209
  %212 = load i8*, i8** %3, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %354

; <label>:228:                                    ; preds = %219, %354
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %354

; <label>:239:                                    ; preds = %228
  br label %157

; <label>:240:                                    ; preds = %209
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %304, %240
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %359

; <label>:251:                                    ; preds = %242, %359
  %252 = load i8*, i8** %4, align 8
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %252, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 32
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %359

; <label>:267:                                    ; preds = %251
  br i1 %258, label %268, label %276

; <label>:268:                                    ; preds = %267
  %269 = load i8*, i8** %4, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br label %276

; <label>:276:                                    ; preds = %268, %267
  %277 = phi i1 [ false, %267 ], [ %275, %268 ]
  br i1 %277, label %278, label %307

; <label>:278:                                    ; preds = %276
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %367

; <label>:287:                                    ; preds = %278, %367
  %288 = load i8*, i8** %4, align 8
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %367

; <label>:303:                                    ; preds = %287
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %5, align 4
  br label %242

; <label>:307:                                    ; preds = %276
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:309:                                    ; preds = %42, %33
  %310 = load i8*, i8** %1, align 8
  %311 = load i8*, i8** %2, align 8
  %312 = ptrtoint i8* %310 to i64
  %313 = ptrtoint i8* %311 to i64
  %314 = sub i64 0, %312
  %315 = add i64 %314, %313
  %316 = sub i64 %312, %313
  %317 = mul i64 %316, %313
  %318 = sub i64 %312, %313
  %319 = mul i64 %318, %313
  %320 = shl i64 %312, %313
  %321 = sub i64 %312, %313
  %322 = mul i64 %321, %313
  %323 = sub i64 0, %312
  %324 = add i64 %323, %313
  %325 = sub i64 %312, %313
  %326 = trunc i64 %325 to i32
  store i32 %326, i32* %8, align 4
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %11, align 4
  %329 = icmp sgt i32 %327, %328
  br label %42

; <label>:330:                                    ; preds = %77, %68
  %331 = load i32, i32* %8, align 4
  store i32 %331, i32* %12, align 4
  %332 = load i8*, i8** %2, align 8
  store i8* %332, i8** %4, align 8
  br label %77

; <label>:333:                                    ; preds = %103, %94
  br label %103

; <label>:334:                                    ; preds = %122, %113
  %335 = load i8*, i8** %1, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 1
  store i8* %336, i8** %2, align 8
  br label %122

; <label>:337:                                    ; preds = %143, %134
  br label %143

; <label>:338:                                    ; preds = %166, %157
  %339 = load i8*, i8** %3, align 8
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, i8* %339, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp ne i32 %344, 32
  br label %166

; <label>:346:                                    ; preds = %192, %183
  %347 = load i8*, i8** %3, align 8
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, i8* %347, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br label %192

; <label>:354:                                    ; preds = %228, %219
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = add nsw i32 %355, 1
  store i32 %358, i32* %5, align 4
  br label %228

; <label>:359:                                    ; preds = %251, %242
  %360 = load i8*, i8** %4, align 8
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %360, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 32
  br label %251

; <label>:367:                                    ; preds = %287, %278
  %368 = load i8*, i8** %4, align 8
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, i8* %368, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  br label %287
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
