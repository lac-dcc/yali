; ModuleID = 'source-C-CXX/48/1123.c'
source_filename = "source-C-CXX/48/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %306, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %309

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %310

; <label>:28:                                     ; preds = %19, %310
  store i32 0, i32* %2, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %310

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %284, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %287

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %311

; <label>:53:                                     ; preds = %44, %311
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %311

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %170

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %327

; <label>:76:                                     ; preds = %67, %327
  store i32 0, i32* %6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %327

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %150, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 2
  %91 = icmp sle i32 %87, %90
  br i1 %91, label %92, label %151

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %328

; <label>:101:                                    ; preds = %92, %328
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %108, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %328

; <label>:127:                                    ; preds = %101
  br i1 %118, label %128, label %129

; <label>:128:                                    ; preds = %127
  store i32 1, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %127
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %355

; <label>:139:                                    ; preds = %130, %355
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %355

; <label>:150:                                    ; preds = %139
  br label %86

; <label>:151:                                    ; preds = %86
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %360

; <label>:160:                                    ; preds = %151, %360
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %360

; <label>:169:                                    ; preds = %160
  br label %236

; <label>:170:                                    ; preds = %66
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %361

; <label>:179:                                    ; preds = %170, %361
  store i32 0, i32* %6, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %361

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %214, %188
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sdiv i32 %191, 2
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %202, %203
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %201, %210
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %194
  store i32 1, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %194
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %189

; <label>:217:                                    ; preds = %189
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %362

; <label>:226:                                    ; preds = %217, %362
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %362

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %169
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %265

; <label>:239:                                    ; preds = %236
  store i32 0, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %253, %239
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %244
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  br label %240

; <label>:256:                                    ; preds = %240
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %256, %236
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %363

; <label>:274:                                    ; preds = %265, %363
  store i32 0, i32* %5, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %363

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %2, align 4
  br label %38

; <label>:287:                                    ; preds = %38
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %364

; <label>:296:                                    ; preds = %287, %364
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %364

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  br label %14

; <label>:309:                                    ; preds = %14
  ret i32 0

; <label>:310:                                    ; preds = %28, %19
  store i32 0, i32* %2, align 4
  br label %28

; <label>:311:                                    ; preds = %53, %44
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 %312, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %312, 1
  %318 = mul i32 %317, 1
  %319 = sub nsw i32 %312, 1
  %320 = sub i32 0, %319
  %321 = add i32 %320, 2
  %322 = sub i32 %319, 2
  %323 = mul i32 %322, 2
  %324 = shl i32 %319, 2
  %325 = srem i32 %319, 2
  %326 = icmp eq i32 %325, 0
  br label %53

; <label>:327:                                    ; preds = %76, %67
  store i32 0, i32* %6, align 4
  br label %76

; <label>:328:                                    ; preds = %101, %92
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %336, %337
  %339 = load i32, i32* %6, align 4
  %340 = sub i32 %338, %339
  %341 = mul i32 %340, %339
  %342 = sub i32 %338, %339
  %343 = mul i32 %342, %339
  %344 = shl i32 %338, %339
  %345 = sub i32 %338, %339
  %346 = mul i32 %345, %339
  %347 = sub i32 %338, %339
  %348 = mul i32 %347, %339
  %349 = sub nsw i32 %338, %339
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %335, %353
  br label %101

; <label>:355:                                    ; preds = %139, %130
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = add nsw i32 %356, 1
  store i32 %359, i32* %6, align 4
  br label %139

; <label>:360:                                    ; preds = %160, %151
  br label %160

; <label>:361:                                    ; preds = %179, %170
  store i32 0, i32* %6, align 4
  br label %179

; <label>:362:                                    ; preds = %226, %217
  br label %226

; <label>:363:                                    ; preds = %274, %265
  store i32 0, i32* %5, align 4
  br label %274

; <label>:364:                                    ; preds = %296, %287
  br label %296
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
