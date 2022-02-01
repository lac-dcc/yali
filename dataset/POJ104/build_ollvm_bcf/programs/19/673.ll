; ModuleID = 'source-C-CXX/19/673.c'
source_filename = "source-C-CXX/19/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %240

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %237, %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %239

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  store i8* %30, i8** %12, align 8
  %31 = load i8*, i8** %12, align 8
  store i8* %31, i8** %13, align 8
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %113, %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %247

; <label>:44:                                     ; preds = %35, %247
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %15, align 4
  %47 = sub nsw i32 %46, 4
  %48 = icmp slt i32 %45, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %247

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %114

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %263

; <label>:67:                                     ; preds = %58, %263
  %68 = load i8*, i8** %12, align 8
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %13, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %73, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %263

; <label>:86:                                     ; preds = %67
  br i1 %77, label %87, label %92

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %12, align 8
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8* %91, i8** %13, align 8
  br label %92

; <label>:92:                                     ; preds = %87, %86
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %274

; <label>:102:                                    ; preds = %93, %274
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %274

; <label>:113:                                    ; preds = %102
  br label %35

; <label>:114:                                    ; preds = %57
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  store i8* %115, i8** %12, align 8
  br label %116

; <label>:116:                                    ; preds = %143, %114
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %292

; <label>:125:                                    ; preds = %116, %292
  %126 = load i8*, i8** %12, align 8
  %127 = load i8*, i8** %13, align 8
  %128 = icmp ule i8* %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %292

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %146

; <label>:138:                                    ; preds = %137
  %139 = load i8*, i8** %12, align 8
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %138
  %144 = load i8*, i8** %12, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %12, align 8
  br label %116

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %296

; <label>:155:                                    ; preds = %146, %296
  %156 = load i32, i32* %15, align 4
  %157 = sub nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %15, align 4
  %163 = sub nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %15, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %167, i32 %173)
  %175 = load i8*, i8** %13, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  store i8* %176, i8** %12, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %296

; <label>:185:                                    ; preds = %155
  br label %186

; <label>:186:                                    ; preds = %236, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %352

; <label>:195:                                    ; preds = %186, %352
  %196 = load i8*, i8** %12, align 8
  %197 = load i32, i32* %15, align 4
  %198 = sub nsw i32 %197, 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %199
  %201 = icmp ult i8* %196, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %352

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %237

; <label>:211:                                    ; preds = %210
  %212 = load i8*, i8** %12, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %364

; <label>:225:                                    ; preds = %216, %364
  %226 = load i8*, i8** %12, align 8
  %227 = getelementptr inbounds i8, i8* %226, i32 1
  store i8* %227, i8** %12, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %364

; <label>:236:                                    ; preds = %225
  br label %186

; <label>:237:                                    ; preds = %210
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %25

; <label>:239:                                    ; preds = %25
  ret i32 0

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca [20 x i8], align 16
  %243 = alloca i8*, align 8
  %244 = alloca i8*, align 8
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  store i32 0, i32* %241, align 4
  br label %9

; <label>:247:                                    ; preds = %44, %35
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 4
  %252 = shl i32 %249, 4
  %253 = sub i32 0, %249
  %254 = add i32 %253, 4
  %255 = sub i32 %249, 4
  %256 = mul i32 %255, 4
  %257 = sub i32 0, %249
  %258 = add i32 %257, 4
  %259 = sub i32 0, %249
  %260 = add i32 %259, 4
  %261 = sub nsw i32 %249, 4
  %262 = icmp slt i32 %248, %261
  br label %44

; <label>:263:                                    ; preds = %67, %58
  %264 = load i8*, i8** %12, align 8
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, i8* %264, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = load i8*, i8** %13, align 8
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sgt i32 %269, %272
  br label %67

; <label>:274:                                    ; preds = %102, %93
  %275 = load i32, i32* %14, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = sub i32 %275, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %275, 1
  %282 = sub i32 %275, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %275, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %275
  %287 = add i32 %286, 1
  %288 = sub i32 %275, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %275, 1
  %291 = add nsw i32 %275, 1
  store i32 %291, i32* %14, align 4
  br label %102

; <label>:292:                                    ; preds = %125, %116
  %293 = load i8*, i8** %12, align 8
  %294 = load i8*, i8** %13, align 8
  %295 = icmp ule i8* %293, %294
  br label %125

; <label>:296:                                    ; preds = %155, %146
  %297 = load i32, i32* %15, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %298, 3
  %300 = sub i32 0, %297
  %301 = add i32 %300, 3
  %302 = sub i32 %297, 3
  %303 = mul i32 %302, 3
  %304 = sub i32 %297, 3
  %305 = mul i32 %304, 3
  %306 = shl i32 %297, 3
  %307 = sub i32 %297, 3
  %308 = mul i32 %307, 3
  %309 = shl i32 %297, 3
  %310 = sub nsw i32 %297, 3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = load i32, i32* %15, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 2
  %318 = sub i32 %315, 2
  %319 = mul i32 %318, 2
  %320 = sub i32 %315, 2
  %321 = mul i32 %320, 2
  %322 = sub i32 %315, 2
  %323 = mul i32 %322, 2
  %324 = sub i32 %315, 2
  %325 = mul i32 %324, 2
  %326 = shl i32 %315, 2
  %327 = sub i32 0, %315
  %328 = add i32 %327, 2
  %329 = sub nsw i32 %315, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = load i32, i32* %15, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = shl i32 %334, 1
  %339 = shl i32 %334, 1
  %340 = sub i32 %334, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %334, 1
  %343 = mul i32 %342, 1
  %344 = sub nsw i32 %334, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %314, i32 %333, i32 %348)
  %350 = load i8*, i8** %13, align 8
  %351 = getelementptr inbounds i8, i8* %350, i64 1
  store i8* %351, i8** %12, align 8
  br label %155

; <label>:352:                                    ; preds = %195, %186
  %353 = load i8*, i8** %12, align 8
  %354 = load i32, i32* %15, align 4
  %355 = shl i32 %354, 4
  %356 = sub i32 %354, 4
  %357 = mul i32 %356, 4
  %358 = sub i32 0, %354
  %359 = add i32 %358, 4
  %360 = sub nsw i32 %354, 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %361
  %363 = icmp ult i8* %353, %362
  br label %195

; <label>:364:                                    ; preds = %225, %216
  %365 = load i8*, i8** %12, align 8
  %366 = getelementptr inbounds i8, i8* %365, i32 1
  store i8* %366, i8** %12, align 8
  br label %225
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
